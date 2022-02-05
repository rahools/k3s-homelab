sudo apt install resolvconf -y
echo "nameserver 1.1.1.1" >> /etc/resolvconf/resolv.conf.d/head
sudo systemctl start resolvconf
sudo systemctl enable resolvconf
sudo resolvconf -u