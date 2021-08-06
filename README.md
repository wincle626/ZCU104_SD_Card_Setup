# This is the repo of the setting up ZCU104 evaluation kit with Linux boot from SD card

## I. Operation system

### [Ubuntu 18.04 LTS](http://releases.ubuntu.com/18.04/)

## II. Tools

### 1. [Xilinx Vivado 2019.1](https://www.xilinx.com/support/download.html)

### 2. [Xilinx Vivado HLS 2019.1](https://www.xilinx.com/support/download.html)

### 3. [Xilinx SDK 2019.1](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/embedded-design-tools.html)

### 4. [Xilinx PetaLinux 2019.1](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/embedded-design-tools.html)

## III. Source code

### 1. [Linux kernel](https://github.com/Xilinx/linux-xlnx)

### 2. [U-boot](https://github.com/Xilinx/u-boot-xlnx)

### 3. [Device tree](https://github.com/Xilinx/device-tree-xlnx.git)

### 4. [ARM Trusted Firmware](https://github.com/Xilinx/arm-trusted-firmware.git)

## IV. Prepare boot image from source

Refer to similar process for [ZCU106](https://github.com/wincle626/ZCU106_Setup/blob/master/docs/imagefromsource.md) evaluation board. The only differences are the u-boot and device tree.

For ZCU104 u-boot, use 'make xilinx_zynqmp_zcu104_revA_defconfig' to initiate the u-boot configuration. 

For ZCU104 device tree, either choose zcu104 board in vivado to generate the device tree or find built device tree at "linux-xlnx/arch/arm64/boot/dts/xilinx/zynqmp-zcu104-revA.dtb" or "u-boot-xlnx/arch/arm/dts/zynqmp-zcu104-revA.dtb"). 

## V. [Prepare boot image from PetaLinux](https://github.com/wincle626/ZCU106_Setup/blob/master/docs/imagefrompetalinux.md)

## VI. [Prepare SD card](https://github.com/wincle626/ZCU106_Setup/blob/master/docs/bootfromsdcard.md)

## V [Xilinx Reference](https://xilinx-wiki.atlassian.net/wiki/spaces/A/overview)
