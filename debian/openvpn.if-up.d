#!/bin/sh

OPENVPN=/etc/init.d/openvpn

if [ ! -x $OPENVPN ]; then
  exit 0
fi

if [ -n "$IF_OPENVPN" ]; then
  $OPENVPN start $IF_OPENVPN
fi
