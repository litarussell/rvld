FROM golang

RUN apt update \
    && apt install -y gcc-10-riscv64-linux-gnu qemu-user \
    && ln -sf /usr/bin/riscv64-linux-gnu-gcc-10 /usr/bin/riscv64-linux-gnu-gcc