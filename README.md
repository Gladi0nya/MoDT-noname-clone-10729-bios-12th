# Credits : [Repository where I got the bios](https://github.com/vpnblocking/12900HK-ITx-board/tree/0a71c3d202475d29f9a2f882499b59e0031ca032)

## Description
Bios for 10729 ITx boards (and noname clones) that disables one hdmi motherboard hdmi port, but activates pcie 4.0 x8 for dGPUs.

For instance, my board was : [My motherboard](https://fr.aliexpress.com/item/1005011741053130.html) (I took the qy0z)

![](https://ae-pic-a1.aliexpress-media.com/kf/S4d01e34a12124d979a2d942ee1261b13W.jpg_960x960q75.jpg_.avif)

**Bios configuration**
aspm: L1 (it forces pcie 4.0 on my board, and randomly negotiate between x4 or x8 (x8 most of the time), other settings negotiate below...)

iGPU: disabled

PCIe Gen: Auto

CSM: Disabled

**Flashing**

Run in order:

1 - flash.bat

2 - reboot.bat
