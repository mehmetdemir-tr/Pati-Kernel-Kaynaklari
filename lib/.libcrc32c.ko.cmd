cmd_lib/libcrc32c.ko := ccache aarch64-linux-gnu-ld -r  -EL  -maarch64elf -z noexecstack   --build-id=sha1  -T scripts/module.lds -o lib/libcrc32c.ko lib/libcrc32c.o lib/libcrc32c.mod.o;  true
