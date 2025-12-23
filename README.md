# IPv6 module test

ps. This repo is ready-to-go and contains run-kvm.sh, make-image.sh, etc.

## step 1: compile kernel and get vmlinux:
```
cd MTE-kernel
make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- LLVM=1 CC=clang-11 HOSTCC=clang-11 -j$(nproc)
```
## step 2: compile and get ipv6.ko and cp into /shared
```
cd MTE-kernel
make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- LLVM=1 CC=clang-11 HOSTCC=clang-11 M=net/ipv6 modules
cp net/ipv6/ipv6.ko shared/ipv6.ko
```
## step 3: start kvm
```
cd MTE-kernel
./run-kvm.sh
```
## step 4: login root and insmod ipv6.ko
```
mkdir -p /mnt/shared
mount -t 9p -o trans=virtio shared /mnt/shared
cd /mnt/shared
insmod ipv6.ko
```
# Start IPv6 module testing

(optional) if you feel too noisy and wanna hide printk:
```
# hide printk
echo 2 > /proc/sys/kernel/printk
# restore showing printk
echo 4 > /proc/sys/kernel/printk
```
## step 5: Start 
After installing Ipv6, using following command
```
ip addr show
ping -6 ::1
```
## result
<img width="1280" height="340" alt="image" src="https://github.com/user-attachments/assets/ac36be88-c956-4928-a1a2-4cb1da848069" />


