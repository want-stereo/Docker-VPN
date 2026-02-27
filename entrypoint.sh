#!/bin/sh
# Replace placeholders with environment variables
sed -i "s/\${UUID}/${UUID}/g" /etc/xray/config.json
sed -i "s/\${WSPATH}/${WSPATH}/g" /etc/xray/config.json
# Start xray
xray -config /etc/xray/config.json
