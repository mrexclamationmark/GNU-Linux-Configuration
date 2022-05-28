**Qdisc.service**

To use Qdisc.service

copy Qdisc.service to /etc/systemd/system/

then go to the console and type systemctl enable Qdisc.service

Don't forget to set the device name "dev wlan0" (use ifconfig to find out).

**Changemac.service**

To use Changemac.service

copy Changemac.service to /etc/systemd/system/

then go to the console and type systemctl enable Changemac.service

Don't forget to set the device name "dev wlan0" (use ifconfig to find out).

**StaticNET.service**

To use StaticNET.service

copy StaticNET.service to /etc/systemd/system/

then go to the console and type systemctl enable StaticNET.service

set $INTERFACE to your interface (use ifconfig to find out), set $SOURCEIP to an IP (192.168.0.1, etc), set $DESTINATIONIP to the interfaces ip address of your NAT device (192.168.0.0, etc) this will be the gateway.
