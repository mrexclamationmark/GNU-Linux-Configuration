**Tweaks:**

CFS tweaks: Tuned to balance between latency and throughput and reduce CFS overhead.

BFQ tweaks: Tuned for low latency.


**Info:**

To find the idProduct/idVendor strings for your usb device, use lsusb to find out.

The CPU governor can be changed to performance (set to the max supported frequency) or schedutil (dynamic CPU frequency scaling, to save power based on scheduler load)
