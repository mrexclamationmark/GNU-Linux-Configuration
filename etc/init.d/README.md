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

**staticnet**

To use staticnet (OpenRC service)

copy staticnet to /etc/init.d/

set an executable bit on staticnet (chmod +x staticnet)

then go to the console and type rc-update add staticnet default

set INTERFACE to your interface (use ifconfig to find out), set SOURCEIP to an IP (192.168.0.1, etc), set DESTINATIONIP to the interfaces ip address of your NAT device (192.168.0.0, etc) this will be the gateway.
