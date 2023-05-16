rm /usr/local/bin/xremap
rm /etc/xremap-config.yaml
rm /etc/systemd/system/xremap.service
systemctl daemon-reload
systemctl disable xremap.service
systemctl stop xremap.service