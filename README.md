# Linux-Configuration
mrtelekinesis Linux Configuration

**NOTICE: Please read the files before using them, there may be some settings that will not work with your system configuration or some that you may not want.**

The main goal of this configuration is to achieve stability by balancing between latency and throughput using 5ms-50ms-500ms sequence of milliseconds.

5ms = balanced low latency millisecond

50ms = balanced mid latency millisecond

500ms = balanced high latency millisecond

750ms for realtime tasks (75% because realtime needs to run highest in priority) and 250ms for other tasks (75%/25%) leaving more processing room for other tasks.

some things need to be low latency and other things can get away with a higher ms value (increaseing total system throughput).

**Sources:**

man (software utility, manual pages) (Linux command)

info (software utility) (Linux command)

/usr/share/

/usr/share/doc/

Linux Kernel Documentation (linux-x.x.x/Documentation)

https://wiki.nftables.org/wiki-nftables/index.php/Quick_reference-nftables_in_10_minutes
