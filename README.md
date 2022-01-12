**Navigation:**

Linux-Kernel-Configuration: https://github.com/mrtelekinesis/Linux-Kernel-Configuration
 
GNU-Linux-Scripts: https://github.com/mrtelekinesis/GNU-Linux-Scripts

**Please read the configuration files carefully before using it. You are responsible for actions done to your system. If you need some help understanding on what each of the settings do, there is many documentations out there to read as you can find them using a search engine**

**Tweaks:**

CFS tweaks: Tuned for low latency in a balanced way (to reduce processing overhead and maintain stablity).

Filesystem tweaks: Pipes use a 2Mb buffer.

Memory tweaks: Tuned to reduce CPU usage (giving more free CPU cycles for processing) at the cost of more memory being used.

Network tweaks: Network buffers tuned to 2Mb (TCP buffers are statically allocated), using qdisc cake and TCP westwood to minimize bufferbloat (with the qdisc (OpenRC/Systemd) service).

I/O tweaks: Tuned for low latency using BFQ for mechanical harddrives, SSD's and flash memory use no I/O scheduler.

Security tweaks: Is mitigated at the cost some performance (security first, performance after).

**Tips:**

If you have a small amount of CPU cores (1, 2, 4 cores), do not use mesa_glthread or threadirqs (with less cores, less threads is usually better).

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
