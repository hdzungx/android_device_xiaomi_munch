if [ -d "kernel/xiaomi/munch/KernelSU" ]; then
    cd kernel/xiaomi/munch
    git submodule init && git submodule update 
    rm -rf KernelSU/userspace/su
    cd ../../..
fi
