setenv bootargs console=ttyS0,115200 earlyprintk root=${uenv_root} rootwait

fatload mmc 0:1 ${kernel_addr_r} ${bootfile}
fatload mmc 0:1 ${fdt_addr_r} sun50i-h5-nanopi-neo2.dtb

booti ${kernel_addr_r} - ${fdt_addr_r}
