make clean
cd drivers/scsi/
make -C /lib/modules/$(uname -r)/build M=$(pwd) modules
# make -C ../../ M=$(pwd) modules

#cp -r /lib/modules/5.10.38-21.hl10.el7.x86_64/kernel/drivers/scsi /lib/modules/5.10.38-21.hl10.el7.x86_64/kernel/drivers/scsi_bak
# ls -alh /lib/modules/5.10.38-21.hl10.el7.x86_64/kernel/drivers/scsi|grep ko|grep scsi
echo -e "cd drivers/scsi/; rm -f /lib/modules/5.10.38-21.hl10.el7.x86_64/kernel/drivers/scsi/iscsi_tcp.ko.xz; insmod iscsi_tcp.ko"
echo -e "rm -f /lib/modules/5.10.38-21.hl10.el7.x86_64/kernel/drivers/scsi/libiscsi_tcp.ko.xz"
# cp iscsi_tcp.ko /lib/modules/5.10.38-21.hl10.el7.x86_64/kernel/drivers/scsi/
# cp libiscsi_tcp.ko /lib/modules/5.10.38-21.hl10.el7.x86_64/kernel/drivers/scsi/
# reboot




