To use Qdisc as an OpenRC service

copy qdisc to /etc/init.d/

make sure the qdisc file has an executable bit set (chmod +x qdisc)

and go to the console and type rc-update add qdisc default
