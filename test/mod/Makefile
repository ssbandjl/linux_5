########Makefile for Simple IP FireWall##############
######### test On Debian 4.0rc3 ##############


obj-m := mod_hello_world.o

KERNELDIR = /lib/modules/`uname -r`/build

default:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) modules
	# rm -rf *.mod.c Module.symvers *.mod.o *.o .*.cmd
install:
	insmod $(TARGET).ko
uninstall:
	rmmod $(TARGET).ko
clean:
	rm -rf *.o *.mod.c *.ko 
	rm -rf Module.symvers .*cmd .tmp_versions
