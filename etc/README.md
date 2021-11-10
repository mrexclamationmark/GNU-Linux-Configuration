**dhcpcd.conf**

Change whitelist and static routers to your default gateway address

Change domain name servers to your routers default gateway address or the local address if you are using a dns client or hosts file (127.0.0.1)

**fstab**

Change UUID to match the your partitions UUID in lsblk -f

Change btrfs to the filesystem you are using.

**nftables.conf**

This is a basic ingress stateful firewall configuration (IPV4 only).

It only accepts packets from port 53 (DNS) and 443 (HTTPS) on inbound.

xx:xx:xx:xx:xx:xx is for filling in the blanks (the routers MAC address or devices in the router (2.4Ghz, 5Ghz or ethernet MAC addresses).

To use ingress, change NETDEVICE to the network interface name in ifconfig (wlan0, eth0, etc)

To use ingress with ethernet, you need to use arp saddr to accept ARP packets only from the router.

To use ingress with wireless, you need to use ether saddr to accept EAP packets from the wireless devices located in the router (2.4Ghz device or 5Ghz device) and you also need to accept ARP packets from the routers ethernet device.

A stateful firewall (ct state) is more secure, but at the cost of performance (useful for servers, general PC computers)

A stateless firewall is less secure, but has better performance (useful for gaming PCs, where low latency is needed)

Check the nftables wiki link on the main page for more information.

**resolv.conf**

Change nameserver to your routers default gateway address or 127.0.0.1 if using a dns client or the hosts file

**wpa_supplicant.conf**

Change country to the country code of your country (must be an ISO / IEC 3166 alpha2 country code)

Change bssid, bssid_whitelist to the routers MAC address

Change ssid to your routers SSID name

Change psk to your routers password
