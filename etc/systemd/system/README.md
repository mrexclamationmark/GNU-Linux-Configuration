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
