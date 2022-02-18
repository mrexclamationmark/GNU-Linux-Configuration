**dhcpcd.conf**

Change whitelist and static routers to your default gateway address

Change domain name servers to your routers default gateway address or the local address if you are using a local dns client or the hosts file (127.0.0.1)

**fstab**

Change UUID to match your partitions UUID in lsblk -f

Change btrfs to the filesystem you are using.

**nftables.conf**

This is a basic ingress stateful firewall configuration (IPV4 only).

It only accepts packets from port 53 (DNS) and 443 (HTTPS) on inbound.

To use ingress, change NETDEVICE to the network interface name in ifconfig (wlan0, eth0, etc)

Fill in arp saddr ether xx:xx:xx:xx:xx:xx with your modem or routers ethernet MAC address (if you cannot figure out which MAC addresses to add, use wireshark to figure out how your computer is communicateing with the modem/router).

Fill in ip saddr xxx.xxx.x.x with the default routers IP address to only accept ICMP packets from the router.

Using a stateful firewall (ct state) is more secure, but at the cost of performance (useful for servers, general PC computers, routers).

Using a stateless firewall is less secure, but has better performance (useful for gaming PCs, where low latency is needed).

Check the nftables wiki link on the main page for more information.

**resolv.conf**

Change nameserver to your routers default gateway address or 127.0.0.1 if using a dns client or the hosts file.
