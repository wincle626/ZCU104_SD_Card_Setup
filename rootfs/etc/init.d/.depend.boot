TARGETS = console-setup resolvconf mountkernfs.sh ufw x11-common screen-cleanup plymouth-log hostname.sh apparmor pppd-dns udev mountdevsubfs.sh procps hwclock.sh cryptdisks cryptdisks-early urandom networking open-iscsi iscsid checkroot.sh lvm2 checkfs.sh mountall.sh bootmisc.sh mountnfs-bootclean.sh mountnfs.sh checkroot-bootclean.sh mountall-bootclean.sh kmod
INTERACTIVE = console-setup udev cryptdisks cryptdisks-early checkroot.sh checkfs.sh
udev: mountkernfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
procps: mountkernfs.sh udev
hwclock.sh: mountdevsubfs.sh
cryptdisks: checkroot.sh cryptdisks-early udev lvm2
cryptdisks-early: checkroot.sh udev
urandom: hwclock.sh
networking: resolvconf mountkernfs.sh urandom procps
open-iscsi: networking iscsid
iscsid: networking
checkroot.sh: hwclock.sh mountdevsubfs.sh hostname.sh
lvm2: cryptdisks-early mountdevsubfs.sh udev
checkfs.sh: cryptdisks lvm2 checkroot.sh
mountall.sh: lvm2 checkfs.sh checkroot-bootclean.sh
bootmisc.sh: udev mountnfs-bootclean.sh mountall-bootclean.sh checkroot-bootclean.sh
mountnfs-bootclean.sh: mountnfs.sh
mountnfs.sh: networking
checkroot-bootclean.sh: checkroot.sh
mountall-bootclean.sh: mountall.sh
kmod: checkroot.sh
