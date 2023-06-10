make -C /usr/src/linux-`uname -r` SUBDIRS=$PWD modules
#make -C /lib/modules/`uname -r`/build M=$(PWD) modules