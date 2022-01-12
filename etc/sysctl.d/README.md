**Tweaks:**

CFS tweaks: Tuned for low latency in a balanced way (to reduce processing overhead and maintain stablity).

Filesystem tweaks: Pipes use a 2Mb buffer.

Memory tweaks: Tuned to reduce CPU usage (giving more free CPU cycles for processing) at the cost of more memory being used.

Network tweaks: Network buffers tuned to 2Mb (TCP buffers are statically allocated), using qdisc cake and TCP westwood to minimize bufferbloat (with the qdisc (OpenRC/Systemd) service).

I/O tweaks: Tuned for low latency using BFQ for mechanical harddrives, SSD's and flash memory use no I/O scheduler.

Security tweaks: Is mitigated at the cost some performance (security first, performance after).

**Info:**

Sysctl options kernel.panic_on_unrecovered_nmi, kernel.panic_on_io_nmi and/or kernel.unknown_nmi_panic can cause kernel panics on bootup with some hardware, they are commented by default.

Sysctl option kernel.modules_disabled = 1 is commented, if you don't use modules and compiled your kernel to load drivers into RAM first, then you can uncomment it.

set net.ipv4.tcp_frto = 0 if you do not use wireless networking.
