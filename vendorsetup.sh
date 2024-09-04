if [ -d "kernel/xiaomi/munch/KernelSU" ]; then
    cd kernel/xiaomi/munch
    git submodule init && git submodule update 
    rm -rf KernelSU/userspace/su
    cd ../../..
fi

if [ ! -d "prebuilts/clang/host/linux-x86/clang-neutron" ]; then
    cd prebuilts/clang/host/linux-x86
    mkdir clang-neutron
    cd clang-neutron
    curl -LO "https://raw.githubusercontent.com/Neutron-Toolchains/antman/main/antman"
    chmod +x antman
    ./antman -S=05012024
    cd ../../../../..
fi