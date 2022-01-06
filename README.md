**Navigation:**

Linux-Kernel-Configuration: https://github.com/mrtelekinesis/Linux-Kernel-Configuration
 
GNU-Linux-Scripts: https://github.com/mrtelekinesis/GNU-Linux-Scripts

**NOTICE: Please read the files before using them and set them up for your needs, there may be some settings that will not work with your system configuration or some that you may not want.**

**Tweaks:**

Each subsystem tweaks is tuned for low latency in a balanced way (Equalness, while keeping the low latency idea).

CFS tweaks: Tuned for low latency in a balanced way (To reduce CPU overhead).

Memory tweaks: Tuned to balance CPU usage and reduce memory footprint.

Network tweaks: Network buffers tuned to 2Mb and using qdisc cake and TCP westwood to defeat bufferbloat.

I/O tweaks: Tuned for low latency using BFQ for mechanical harddrives, SSD's and flash memory use no I/O scheduler.

Security tweaks: Is mitigated at the cost some performance (security first, performance after).

**Tips:**

If you have a small amount of CPU cores (1, 2, 4 cores), do not use mesa_glthread or threadirqs

**Testing:**

Configuration files were tested under x86-64 Gentoo Linux (OpenRC) and x86-64 Arch Linux (Systemd).

**Troubleshooting:**

If something goes wrong, you can use a live usb linux distro to mount the partition and delete the file or change the problematic setting. You can also chroot to regenerate the grub config.

**Sources:**

man (software utility, manual pages) (Linux command)

info (software utility) (Linux command)

/usr/share/

/usr/share/doc/

Linux Kernel Documentation (linux-x.x.x/Documentation)

https://wiki.nftables.org/wiki-nftables/index.php/Main_Page
