To use Qdisc as an OpenRC service

copy qdisc to /etc/init.d/

make sure the qdisc file has an executable bit set (chmod +x qdisc)

and then go to the console and type rc-update add qdisc default

Don't forget to set the device name "dev wlan0" (use ifconfig to find out).
