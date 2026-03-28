cmd_vmlinux.symvers :=  sed 's/ko$$/o/' /dev/null | scripts/mod/modpost      -o vmlinux.symvers -T - vmlinux.o
