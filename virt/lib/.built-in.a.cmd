cmd_virt/lib/built-in.a := rm -f virt/lib/built-in.a;  printf "virt/lib/%s " irqbypass.o | xargs ccache aarch64-linux-gnu-ar cDPrST virt/lib/built-in.a
