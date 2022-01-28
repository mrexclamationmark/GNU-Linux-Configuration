**Info:**

Sysctl options kernel.panic_on_unrecovered_nmi, kernel.panic_on_io_nmi and/or kernel.unknown_nmi_panic can cause kernel panics on bootup with some hardware, they are commented by default.

Sysctl option kernel.modules_disabled = 1 is commented, if you don't use modules and compiled your kernel to load drivers into RAM first, then you can uncomment it.

set net.ipv4.tcp_frto = 0, net.ipv4.tcp_dsack = 0, net.ipv4.tcp_fack = 0 and net.ipv4.tcp_sack = 0 if you do not use wireless networking.

**Tips:**

The sync; command is a useful command to write out all cached data to disk (after writeing files, etc).
