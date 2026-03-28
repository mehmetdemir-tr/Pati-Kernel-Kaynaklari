cmd_fs/debugfs/built-in.a := rm -f fs/debugfs/built-in.a;  printf "fs/debugfs/%s " inode.o file.o | xargs ccache aarch64-linux-gnu-ar cDPrST fs/debugfs/built-in.a
