**dhcpcd.conf**

Change whitelist and static routers to your default gateway address

Change domain name servers to your routers default gateway address or the local address if you are using a dns client or hosts file (127.0.0.1)

**fstab**
Change UUID to match the your partitions UUID in lsblk -f

Change btrfs to the filesystem you are using.

**nftables.conf**

This is a basic firewall configuration that only accepts packets from connections that are established within the system, new connections made from outside are dropped.

ARP packets are only accepted from the router configured by the /etc/sysctl.d/local.conf file (net.ipv4.conf.all.arp_ignore = 3)
