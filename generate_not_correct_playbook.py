#!/usr/bin/env python3
"""
Generate monitoring/playbook files for "NOT CORRECT" incidents.

Usage:
  - Dry run (print content): python3 generate_not_correct_playbook.py --dry-run
  - Write files to repo:     python3 generate_not_correct_playbook.py
  - Print sample incident JSON: python3 generate_not_correct_playbook.py --sample

Generated files:
  - .github/ISSUE_TEMPLATE/monitoring_incident.md
  - .github/monitoring/playbook_not_correct.json
  - .github/workflows/create_incident_from_alert.yml
"""
import os
import json
import argparse
from datetime import datetime

ISSUE_MD = """---
name: "Monitoring - NOT CORRECT incident"
about: "Use this template when a NOT CORRECT alert (behavior/output mismatch) is detected."
title: "[INCIDENT][NOT CORRECT] {short description}"
labels: ["incident", "monitoring", "triage"]
assignees: []
---

## 摘要
- 偵測時間: <!-- YYYY-MM-DD HH:MMZ -->
- 偵測訊號 (e.g. e2e_validation_fail_rate, ci_failure, error_rate): 
- 嚴重度: [ ] P0 [ ] P1 [ ] P2

## 證據（請貼必要連結或檔案）
- Logs / traces: 
- CI run / build: 
- 失敗測試 / snapshot diff: 
- sample input/output:

## 初步判斷的可能成因（請打勾）
- [ ] data_drift / data_quality
- [ ] code_regression (recent commits / PR)
- [ ] config / feature_flag change
- [ ] dependency / external API change
- [ ] infra / resource (CPU/memory/DB)
- [ ] auth / permission
- [ ] monitoring/test false positive
- [ ] other: __________

## 已執行的即時緩解（Mitigation steps taken）
- [ ] 暫停 pipeline / 暫停 deploy
- [ ] 回滾 commit / deploy
- [ ] 關閉 feature flag
- [ ] 增加資源 / 重啟服務
- [ ] 其他：__________

## 下一步（請列出你要我協助或你接下來的操作）
- step 1:
- step 2:

## 執行紀錄（填寫你做過的 command / 輸出重點）
- git commit/revert: 
- key logs (貼重要片段): 

## 用於自動化回報的 JSON（可直接貼到 bot）
{
  "incident_id": "",
  "detected_at": "",
  "detection_signal": "",
  "suspected_causes": [],
  "immediate_actions": [],
  "evidence": {
    "logs_url": "",
    "ci_run": "",
    "sample_input": ""
  },
  "next_steps": []
}
"""

PLAYBOOK = {
  "incident_type": "NOT_CORRECT",
  "description": "System output or behavior does not match expected results",
  "detection_signals": [
    "e2e_validation_fail_rate",
    "ci_regression_failure",
    "golden_snapshot_mismatch",
    "error_rate_spike",
    "support_ticket_not_correct"
  ],
  "causes": [
    {
      "id": "data_drift",
      "title": "Data drift / data quality",
      "severity": "high",
      "detection_indicators": ["schema_mismatch","null_increase","input_distribution_change"],
      "mitigation": ["pause_ingestion","revert_to_last_good_dataset"],
      "recovery": ["clean_data","reprocess_batches"],
      "automation_tags": ["dq_job","data_snapshot"]
    },
    {
      "id": "code_regression",
      "title": "Code regression",
      "severity": "critical",
      "detection_indicators": ["ci_fail_on_main","recent_deploy_failed_tests","git_commit_recent"],
      "mitigation": ["revert_deploy","block_new_releases"],
      "recovery": ["git_bisect","apply_patch_and_add_tests"],
      "automation_tags": ["ci_gate","git_bisect"]
    },
    {
      "id": "config_change",
      "title": "Configuration / feature flag change",
      "severity": "medium",
      "detection_indicators": ["feature_flag_toggled","config_diff"],
      "mitigation": ["rollback_config","disable_flag"],
      "recovery": ["fix_config_validation","add_config_checks"],
      "automation_tags": ["feature_flag","config_validation"]
    },
    {
      "id": "dependency_change",
      "title": "Dependency / external API change",
      "severity": "high",
      "detection_indicators": ["external_api_schema_change","package_version_update"],
      "mitigation": ["pin_old_version","mock_external_api"],
      "recovery": ["upgrade_client_code","coordinate_with_provider"],
      "automation_tags": ["contract_test","dependency_pin"]
    },
    {
      "id": "infra_resource",
      "title": "Infrastructure / resource exhaustion",
      "severity": "high",
      "detection_indicators": ["cpu_spike","memory_spike","db_connection_errors"],
      "mitigation": ["scale_up","restart_service"],
      "recovery": ["adjust_autoscaling","investigate_root_infra_issue"],
      "automation_tags": ["autoscale","infra_alert"]
    },
    {
      "id": "auth_issue",
      "title": "Auth / credential issue",
      "severity": "high",
      "detection_indicators": ["401_errors","token_expiration"],
      "mitigation": ["refresh_credentials","revoke_and_issue_new"],
      "recovery": ["automate_credential_rotation"],
      "automation_tags": ["secrets_manager","credential_rotation"]
    },
    {
      "id": "monitoring_test_false_positive",
      "title": "Monitoring or test false positive",
      "severity": "low",
      "detection_indicators": ["test_script_change","monitor_target_change"],
      "mitigation": ["validate_test_case","mute_alert_if_false_positive"],
      "recovery": ["fix_test_script","improve_monitoring"],
      "automation_tags": ["test_revision","alert_mute"]
    }
  ]
}

WORKFLOW_YML = """name: "create-incident-from-alert"
on:
  repository_dispatch:
    types: [monitoring_alert]

jobs:
  create-incident:
    runs-on: ubuntu-latest
    steps:
      - name: Create Incident Issue from monitoring webhook
        uses: actions/github-script@v6
        with:
          script: |
            const payload = context.payload.client_payload || {};
            const title = payload.title || `[INCIDENT][NOT CORRECT] ${payload.short || 'check'}`;
            const body = `**Automated alert received**\\n\\n` +
              `- detected_at: ${payload.detected_at || new Date().toISOString()}\\n` +
              `- detection_signal: ${payload.detection_signal || 'unknown'}\\n\\n` +
              `**Evidence / links**\\n` +
              `${payload.evidence ? JSON.stringify(payload.evidence, null, 2) : ''}\\n\\n` +
              `**Suggested suspected_causes:** ${payload.suspected_causes || '[]'}\\n\\n` +
              `---\\n\\n` +
              `Please fill the rest using the monitoring incident template.`;
            const labels = payload.labels || ['incident','monitoring'];
            await github.rest.issues.create({
              owner: context.repo.owner,
              repo: context.repo.repo,
              title: title,
              body: body,
              labels: labels
            });
"""

SAMPLE_INCIDENT = {
  "incident_id": "HAKC-NOTCORRECT-{date}-001".format(date=datetime.utcnow().strftime("%Y%m%d")),
  "detected_at": datetime.utcnow().isoformat() + "Z",
  "detection_signal": "e2e_validation_fail_rate",
  "suspected_causes": ["data_drift"],
  "immediate_actions": ["paused_pipeline"],
  "evidence": {
    "logs_url": "https://logging.example/trace/123",
    "ci_run": "ci-4567",
    "sample_input": "s3://bucket/sample.json"
  },
  "next_steps": ["reprocess_recent_batch"]
}


def ensure_dir(path: str):
    if not os.path.exists(path):
        os.makedirs(path, exist_ok=True)


def write_file(path: str, content: str, mode: str = "w"):
    with open(path, mode, encoding="utf-8") as f:
        f.write(content)


def generate(output_root: str = ".", dry_run: bool = False):
    # target paths
    issue_dir = os.path.join(output_root, ".github", "ISSUE_TEMPLATE")
    playbook_dir = os.path.join(output_root, ".github", "monitoring")
    workflow_dir = os.path.join(output_root, ".github", "workflows")

    files = [
        (os.path.join(issue_dir, "monitoring_incident.md"), ISSUE_MD),
        (os.path.join(playbook_dir, "playbook_not_correct.json"), json.dumps(PLAYBOOK, indent=2, ensure_ascii=False)),
        (os.path.join(workflow_dir, "create_incident_from_alert.yml"), WORKFLOW_YML),
    ]

    if dry_run:
        for path, content in files:
            print(f"--- {path} ---")
            print(content)
            print()
        return

    # create dirs and write
    ensure_dir(issue_dir)
    ensure_dir(playbook_dir)
    ensure_dir(workflow_dir)

    for path, content in files:
        write_file(path, content)
        print(f"Wrote: {path}")


def main():
    parser = argparse.ArgumentParser(description="Generate NOT_CORRECT monitoring files")
    parser.add_argument("--dry-run", action="store_true", help="Print files instead of writing")
    parser.add_argument("--out", default=".", help="Output root (default current dir)")
    parser.add_argument("--sample", action="store_true", help="Print sample incident JSON and exit")
    args = parser.parse_args()

    if args.sample:
        print(json.dumps(SAMPLE_INCIDENT, indent=2, ensure_ascii=False))
        return

    generate(output_root=args.out, dry_run=args.dry_run)
    print("Done. Add/commit the generated files to your repository.")


if __name__ == "__main__":
    main()
