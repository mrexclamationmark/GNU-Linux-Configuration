**Navigation:**

Linux-Kernel-Configuration: https://github.com/mrtelekinesis/Linux-Kernel-Configuration
 
GNU-Linux-Scripts: https://github.com/mrtelekinesis/GNU-Linux-Scripts

**Please read the files before using them and set them up for your needs, there may be some settings that will not work with your system configuration or some that you may not want.**

**Philosophy:**

mrtelekinesis's linux setup is based off ideas of obtaining more performance (more free CPU resources, etc) by disableing options (and enableing ones that are not enabled by default for certain purposes (low memory conditions, works out of the box, etc) ), configuring it in a way that it performs better and creating mathematical ideas of balance (which is used to tune certain options) to obtain low latency and better throughput along with stability.

Security is also first before performance since it is important.

**Tips:**

If you have a small amount of CPU cores (1, 2, 4 cores), do not use mesa_glthread or threadirqs (with less cores, less threads is usually better).

**Testing:**

Configuration files were tested under x86-64 Gentoo Linux (OpenRC), x86-64 Arch Linux (Systemd) and x86-64 Manjaro.

The configuration was tested using a single application at a time to maximize latency and throughput on a very minimal arch/gentoo setup as possible.

**Troubleshooting:**

If something goes wrong, you can use a live usb linux distro to mount the partition and delete the file or change the problematic setting. You can also chroot to regenerate the grub config.

**Sources:**

man (software utility, manual pages) (Linux command)

info (software utility) (Linux command)

/usr/share/

/usr/share/doc/

Linux Kernel Documentation (linux-x.x.x/Documentation)

https://wiki.nftables.org/wiki-nftables/index.php/Main_Page
