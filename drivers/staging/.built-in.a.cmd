cmd_drivers/staging/built-in.a := rm -f drivers/staging/built-in.a;  printf "drivers/staging/%s " media/built-in.a iio/built-in.a | xargs ccache aarch64-linux-gnu-ar cDPrST drivers/staging/built-in.a
