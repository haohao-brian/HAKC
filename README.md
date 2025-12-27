# IPv6 module test

ps. This repo is ready-to-go.
pps. Simply just use run-kvm.sh and make-image.sh should start just fine.

## step 0: one-time prepare
```python
#environment setup
sudo apt update && sudo apt install git build-essential flex bison libglib2.0-dev libfdt-dev libpixman-1-dev libslirp-dev libssl-dev zlib1g-dev ninja-build
which llvm-ar llvm-nm llvm-objdump
cd MTE-kernel
wget https://cloud-images.ubuntu.com/releases/jammy/release/ubuntu-22.04-server-cloudimg-arm64-root.tar.xz
./make-image.sh ubuntu-22.04-server-cloudimg-arm64-root.tar.xz
```
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
```python
# hide printk
echo 2 > /proc/sys/kernel/printk
# restore showing printk
echo 4 > /proc/sys/kernel/printk
```
## step 5: Start 
After installing Ipv6, feel free to use following command.
```
ip addr show
ping -6 ::1
ip set enp0s3 up
ip -6 route
...
...(to be continue)
```
## result
<img width="1280" height="698" alt="image" src="https://github.com/user-attachments/assets/cf0ef3b2-0728-417e-a2f3-299f6512a81c" />



