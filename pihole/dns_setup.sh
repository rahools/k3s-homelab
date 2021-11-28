systemctl stop systemd-resolved.service
systemctl disable systemd-resolved.service 
echo "nameserver 1.1.1.1" >> /etc/resolv.conf