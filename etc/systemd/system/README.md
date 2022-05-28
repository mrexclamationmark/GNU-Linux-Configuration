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

change $INTERFACE to your network device (use ifconfig to find out).

change $SOURCEIP to your desired source ip address

change $DESTINATIONIP to your desired destination ip address

