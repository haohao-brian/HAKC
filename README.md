# IPv6 module test

ps. This repo is ready-to-go and contains run-kvm.sh, make-image.sh

## step 1: compile kernel and get vmlinux:
```
cd MTE-kernel
make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- LLVM=1 CC=clang-11 HOSTCC=clang-11 -j$(nproc)
```
## step 2: compile to get ipv6.ko and cp into shared
```
cd MTE-kernel
make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- LLVM=1 CC=clang-11 HOSTCC=clang-11 M=net/ipv6 modules
cp net/ipv6/ipv6.ko shared/ipv6.ko
```
## step 3: start kvm using
```
cd MTE-kernel
./run-kvm.sh
```
## step 4: after login using root and insmod
```
mkdir -p /mnt/shared
mount -t 9p -o trans=virtio shared /mnt/shared
cd /mnt/shared
insmod ipv6.ko
```
# Start IPv6 module testing

## step 5: Start 
After installed Ipv6, using following
```
ip addr show
ping -6 ::1
```
