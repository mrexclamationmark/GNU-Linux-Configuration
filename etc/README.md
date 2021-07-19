**dhcpcd.conf**

Change whitelist and static routers to your default gateway address

Change domain name servers to your routers default gateway address or the local address if you are using a dns client or hosts file (127.0.0.1)

**fstab**

Change UUID to match the your partitions UUID in lsblk -f

Change btrfs to the filesystem you are using.

**nftables.conf**

This is a basic firewall configuration that only accepts packets from connections that are established within the system, new connections made from outside are dropped.

ARP packets are only accepted from the router configured by the /etc/sysctl.d/local.conf file (net.ipv4.conf.all.arp_ignore = 3)

**resolv.conf**

Change nameserver to your routers default gateway address or 127.0.0.1 if using a dns client or the hosts file

**wpa_supplicant.conf**

Change country to the country code of your country (must be an ISO / IEC 3166 alpha2 country code)

Change bssid, bssid_whitelist to the routers MAC address

Change ssid to your routers SSID name

Change psk to your routers password
