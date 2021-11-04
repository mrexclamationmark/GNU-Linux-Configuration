**dhcpcd.conf**

Change whitelist and static routers to your default gateway address

Change domain name servers to your routers default gateway address or the local address if you are using a dns client or hosts file (127.0.0.1)

**fstab**

Change UUID to match the your partitions UUID in lsblk -f

Change btrfs to the filesystem you are using.

**nftables.conf**

This is a basic stateful firewall configuration that includes ingress, arp and ip filter tables (IPV4 only).

It only accepts packets from port 53 (DNS) and 443 (HTTPS) on inbound.

xx:xx:xx:xx:xx:xx is for filling in the blanks (the routers MAC address or devices on the router (2.4Ghz, 5Ghz or ethernet MAC addresses from the router).

Check the nftables reference link on the main page for more information.

**resolv.conf**

Change nameserver to your routers default gateway address or 127.0.0.1 if using a dns client or the hosts file

**wpa_supplicant.conf**

Change country to the country code of your country (must be an ISO / IEC 3166 alpha2 country code)

Change bssid, bssid_whitelist to the routers MAC address

Change ssid to your routers SSID name

Change psk to your routers password
