// SPDX-License-Identifier: GPL-2.0
/*
 * Demonstrate how a RED clique module can re-sign its data so that a
 * SILVER clique consumer can safely read it.
 */

#include <linux/init.h>
#include <linux/module.h>
#include <linux/printk.h>
#include <linux/string.h>

#include <linux/hakc.h>

#define DEMO_CLAQUE_ID 42

struct demo_payload {
	u32 counter;
	char message[32];
};

static struct demo_payload red_payload
	__attribute__((section(".data.hakc.RED_CLIQUE"),
		       aligned(COLOR_GRANULARITY))) = {
	.counter = 0,
	.message = "",
};

static struct demo_payload *silver_payload;

static const clique_access_tok_t silver_reader_token =
	HAKC_CONTEXT(DEMO_CLAQUE_ID, HAKC_MASK_COLOR(SILVER_CLIQUE),
		     clique_access_tok_t);

static void __attribute__((section(".text.hakc.SILVER_CLIQUE")))
silver_reader(const struct demo_payload *payload)
{
	const struct demo_payload *accessible;

	accessible = check_hakc_data_access(payload, silver_reader_token);
	pr_info("silver_reader: counter=%u message=%s\n", accessible->counter,
		accessible->message);
}

HAKC_SYMBOL_CLAQUE(silver_reader, DEMO_CLAQUE_ID, SILVER_CLIQUE,
		   HAKC_MASK_COLOR(RED_CLIQUE));

HAKC_MODULE_CLAQUE(DEMO_CLAQUE_ID, RED_CLIQUE,
		   HAKC_MASK_COLOR(SILVER_CLIQUE));

static int __init hakc_red_silver_demo_init(void)
{
	clique_color_t before_color;
	clique_color_t after_color;

	pr_info("HAKC clique transfer demo: init\n");

	red_payload.counter++;
	strscpy(red_payload.message, "payload signed by RED",
		sizeof(red_payload.message));

	before_color = get_hakc_address_color(&red_payload);

	silver_payload = hakc_transfer_data_to_target(silver_reader, &red_payload,
		sizeof(red_payload), false);

	after_color = get_hakc_address_color(silver_payload);

	pr_info("payload %px: before=%s after=%s target_color=%s\n", &red_payload,
		get_hakc_color_name(before_color),
		get_hakc_color_name(after_color),
		get_hakc_color_name(get_hakc_address_color(silver_reader)));

	silver_reader(silver_payload);

	return 0;
}

static void __exit hakc_red_silver_demo_exit(void)
{
	pr_info("HAKC clique transfer demo: exit\n");

	if (silver_payload) {
		hakc_transfer_to_clique(&red_payload, sizeof(red_payload),
			MODULE_CLAQUE(THIS_MODULE),
			RED_CLIQUE, false);
		silver_payload = NULL;
	}
}

module_init(hakc_red_silver_demo_init);
module_exit(hakc_red_silver_demo_exit);

MODULE_DESCRIPTION("Sample demonstrating HAKC clique data transfer");
MODULE_AUTHOR("HAKC sample authors");
MODULE_LICENSE("GPL");
