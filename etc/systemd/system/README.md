To use Qdisc.service

copy Qdisc.service to /etc/systemd/system/

and then go to the console and type systemctl enable Qdisc.service

Don't forget to set the device name "dev wlan0" (use ifconfig to find out).
