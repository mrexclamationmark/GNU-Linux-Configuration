**Tweaks:**

CFS tweaks: Tuned to low latency, these tweaks are more useful if you have minimal amount of processes in the system, if you have many processes than using tunable_scaling = 1 or 2 is better.

BFQ tweaks: Tuned for low latency.


**Info:**

To find the idProduct/idVendor strings for your usb device, use lsusb to find out.

The CPU governor can be changed to performance (set to the max supported frequency) or schedutil (dynamic CPU frequency scaling, to save power based on scheduler load)
