**qdisc**

To use qdisc (OpenRC service)

copy qdisc to /etc/init.d/

set an executable bit on qdisc (chmod +x qdisc)

then go to the console and type rc-update add qdisc default

Don't forget to set the device name "dev wlan0" (use ifconfig to find out).

**changemac**

To use changemac (OpenRC service)

copy changemac to /etc/init.d/

set an executable bit on changemac (chmod +x changemac)

then go to the console and type rc-update add changemac boot

Don't forget to set the device name "dev wlan0" (use ifconfig to find out).
