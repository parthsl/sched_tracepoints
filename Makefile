obj-m += sched_tp.o

EXTRA_CFLAGS = -I$(src)

KERNEL_SRC=/root/parth/linux

all:
	make -C $(KERNEL_SRC) M=$(PWD) modules

clean:
	make -C $(KERNEL_SRC) M=$(PWD) clean
