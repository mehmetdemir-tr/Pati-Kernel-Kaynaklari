cmd_drivers/opp/built-in.a := rm -f drivers/opp/built-in.a;  printf "drivers/opp/%s " core.o cpu.o of.o debugfs.o | xargs ccache aarch64-linux-gnu-ar cDPrST drivers/opp/built-in.a
