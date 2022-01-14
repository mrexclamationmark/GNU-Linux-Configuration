**Tweaks:**

Network Tweaks: TCP memory buffers are statically allocated (which is better than dynamic allocations speed wise)

Memory Tweaks: Virtual memory is tuned to hold data in memory longer

**Info:**

Sysctl options kernel.panic_on_unrecovered_nmi, kernel.panic_on_io_nmi and/or kernel.unknown_nmi_panic can cause kernel panics on bootup with some hardware, they are commented by default.

Sysctl option kernel.modules_disabled = 1 is commented, if you don't use modules and compiled your kernel to load drivers into RAM first, then you can uncomment it.

set net.ipv4.tcp_frto = 0 if you do not use wireless networking.
