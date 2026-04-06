#!/bin/sh

# install
if [ ! -f /etc/udev/rules.d/53-hackrf.rules ]; then
  echo 'ATTR{idVendor}=="1d50", ATTR{idProduct}=="6089", SYMLINK+="hackrf-one-%k", MODE="660", TAG+="uaccess"' | sudo tee /etc/udev/rules.d/53-hackrf.rules
  sudo udevadm trigger
fi
sudo modprobe hackrf

# firmware update

# status
hackrf-info

