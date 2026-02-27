#!/bin/sh
sed -i "s/\${UUID}/${UUID}/g" /etc/xray/config.json
sed -i "s/\${WSPATH}/${WSPATH}/g" /etc/xray/config.json
xray -config /etc/xray/config.json
