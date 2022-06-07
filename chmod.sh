#!/bin/bash

# Set file owner
chown root:root /etc/X11/xorg.conf.d/10-xorg.conf
chown root:root /etc/default/grub
chown root:root /etc/fonts/local.conf
chown root:root /etc/init.d/changemac
chown root:root /etc/init.d/qdisc
chown root:root /etc/init.d/staticnet
chown root:root /etc/iptables/iptables.conf
chown root:root /etc/modprobe.d/blacklist.conf
chown root:root /etc/profile.d/globalvars.sh
chown root:root /etc/security/limits.conf
chown root:root /etc/sysctl.d/local.conf
chown root:root /etc/systemd/system/Changemac.service
chown root:root /etc/systemd/system/Qdisc.service
chown root:root /etc/systemd/system/StaticNET.service
chown root:root /etc/udev/rules.d/10-local.rules
chown root:root /etc/wpa_supplicant/wpa_supplicant.conf
chown root:root /etc/dhcpcd.conf
chown root:root /etc/fstab
chown root:root /etc/hosts
chown root:root /etc/limits
chown root:root /etc/locale.gen
chown root:root /etc/nftables.conf
chown root:root /etc/resolv.conf

# Set file permissions
chmod 644 /etc/X11/xorg.conf.d/10-xorg.conf
chmod 644 /etc/default/grub
chmod 644 /etc/fonts/local.conf
chmod 644 /etc/init.d/changemac
chmod 644 /etc/init.d/qdisc
chmod 644 /etc/init.d/staticnet
chmod 644 /etc/iptables/iptables.conf
chmod 644 /etc/modprobe.d/blacklist.conf
chmod 644 /etc/profile.d/globalvars.sh
chmod 644 /etc/security/limits.conf
chmod 644 /etc/sysctl.d/local.conf
chmod 644 /etc/systemd/system/Changemac.service
chmod 644 /etc/systemd/system/Qdisc.service
chmod 644 /etc/systemd/system/StaticNET.service
chmod 644 /etc/udev/rules.d/10-local.rules
chmod 644 /etc/wpa_supplicant/wpa_supplicant.conf
chmod 644 /etc/dhcpcd.conf
chmod 644 /etc/fstab
chmod 644 /etc/hosts
chmod 644 /etc/limits
chmod 644 /etc/locale.gen
chmod 644 /etc/nftables.conf
chmod 644 /etc/resolv.conf

# Set execute bits
chmod +x /etc/init.d/changemac
chmod +x /etc/init.d/qdisc
chmod +x /etc/init.d/staticnet
