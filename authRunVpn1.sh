#!/bin/sh
echo "kali" | sudo -S -v

if [ $? -eq 0 ]; then
  sudo openvpn ./meowhecker.ovpn &
  sudo -s 
else
  echo "Authentication Fail !!"
fi