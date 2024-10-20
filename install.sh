#! /bin/sh

cp "${XREMAP_PATH}" /usr/local/bin/
cp xremap-config.yaml /etc/
cp xremap.service /etc/systemd/system/
systemctl daemon-reload
systemctl enable xremap.service
systemctl start xremap.service
