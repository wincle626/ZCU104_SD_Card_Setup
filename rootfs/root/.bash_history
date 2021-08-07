passwd
exit
cd /etc/netplan/
touch 99_config.yaml
vim 99_config.yaml 
vi 99_config.yaml 
netplan apply
route 
ifconfig
vim /etc/interface 
reboot
vim.tiny interfaces
cd ..
vim.tiny resolv.conf 
reboot
apt update && apt upgrade -y
apt autoclean 
apt autoremove 
apt install make cmake gcc g++
apt install vim 
df -l
cd /sys/devices/system/cpu/cpufreq/policy0/
cat scaling_available_governors 
cd ../..
ls
cd ../
ls
cd ../platform/
ls
cd amba
ls
cd ff030000.i2c/
ls
cd i2c-0/
ls
cd i2c-1/
cd ../0-0074/
ls
cd channel-1/
ls
cd 2-006c/
ls
cd ../..
ls
cd ../
ls
cd ../..
ls
cd ff030000.i2c/
ls
cd i2c-0/
ls
cd 0-0074/
ls
cd channel-0/
ls
cd 1-0054/
ls
cd 1-00540/
ls
cd ../
ls
cd 1-00540/
ls
cd ../..
ls
cd 1-0055/
ls
cd ../
ls
cd 1-0057/
ls
cd ../..
ls
cd ../
ls
cd i2c-dev/
ls
cd i2c-0/
ls
cd ../../
ls
cd i2c-1/
ls
cd ../i2c-2/
ls
cd 2-006c/
ls
cd ../../i2c-3/
ls
cd 3-0043/
ls
cat name 
cd ../
ls
cd ../
ls
cd 0-0074/
ls
cd channel-0/
ls
cd ../channel-2/
ls
cd ../channel-4/
ls
cd ../channel-5/
ls
cd ../
ls
cd channel-6/
lds
ls
cd ../channel-7/
ls
cd ../channel-0/
ls
cd 1-0057/
ls
cat name
cd ../1-0056/
ls
cat name
cd ../1-0055
ls
cat name
cd ../1-0054/
ls
cat name 
cd driver
ls
cd 1-0054
ls
cd ../../
ls
cd 1-00540/
ls
cat nvmem 
ls
cat power/
ls
cd power/
ls
cd ../..
ls
cd power/
ls
cat control 
cd ../..
ls
cd mux_device
ls
cd channel-0/
ls
cd ../../..
ls
cd ../../
ls
cd ../
ls
cd ..
ls
cd fclk0/
ls
cat set_rate 
cd ../
ls
cd fpga-full/
ls
cd ..
ls
cd ..
ls
cd /
ls
cd devi
cd /dev/
ls
i2cdetect -r -y 0
i2cdetect -r -y 1
i2cdetect -r -y 2
i2cdetect -r -y 3
i2cdetect -r -y 4
i2cdetect -r -y 5
i2cdetect -r -y 6
i2cdetect -r -y 7
i2cdetect -r -y 8
i2cdetect -r -y 9
i2cdetect -r -y 4
i2cdetect -r -y 3
i2cdetect -r -y 5
i2cdetect -r -y 2
i2cdetect -r -y 3
i2cdetect -r -y 4
i2cdetect -r -y 5
i2cdetect -r -y 6
i2cdetect -r -y 1
i2cdetect -r -y 2
i2cdetect -r -y 3
cd /sys/devices/platform/amba/ff030000.i2c/i2c-0/0-0074/
ls
cat name
ls channel-0/1-0054/
ls channel-0/1-0055/
ls channel-0/1-0056/
ls channel-0/1-0057/
ls channel-0/1-0058/
ls
cd ../..
ls
cd i2c-0/
ls
ls i2c-1/
ls i2c-2/
ls i2c-3
ls i2c-4
ls i2c-5
ls i2c-6
ls i2c-7
ls i2c-8
i2cdetect -y -r 0
i2cdetect -y -r 1
i2cdetect -y -r 2
i2cdetect -y -r 3
i2cdetect -y -r 4
i2cdetect -y -r 5
i2cdetect -y -r 6
i2cdetect -y -r 7
i2cdetect -y -r 0
i2cdetect -y -r 3
ls
ls i2c-3/
ls i2c-3/3-0043/
cat i2c-3/3-0043/name
ls i2c-3/3-0043/
ls i2c-3/3-0043/power/
ping 192.168.137.1
route 
apt install ssh 
apt install openssh
vim /etc/ssh/ssh_config
service sshd restart
apt install openssh-server
apt update 
reboot
