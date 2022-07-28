**Info:**

Sysctl options kernel.panic_on_unrecovered_nmi, kernel.panic_on_io_nmi and/or kernel.unknown_nmi_panic can cause kernel panics on bootup with some hardware, they are commented by default.

Sysctl option kernel.modules_disabled = 1 is commented, if you don't use modules and compiled your kernel to load drivers into RAM first, then you can uncomment it.

net.ipv4.tcp_timestamps can be set to 1 for extra security against remote attackers (usually server computers need this).

for net.ipv4.tcp_congestion_control, use westwood for highly congested networks and lp for wired/wireless links with networks with no congestion.

**Tips:**

The sync; command is a useful command to write out all cached data to disk (after writeing files, etc).
