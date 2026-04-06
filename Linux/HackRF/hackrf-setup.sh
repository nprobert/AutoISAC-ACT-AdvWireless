#!/bin/sh

# permissions
sudo usermod -a -G plugdev $USER

# install
if [ ! -f /etc/udev/rules.d/53-hackrf.rules ]; then
  sudo cp hackrf/host/libhackrf/53-hackrf.rules /etc/udev/rules.d
  sudo udevadm control --reload
  sudo udevadm trigger
fi
sudo modprobe hackrf

# firmware update

# status
/usr/bin/hackrf_info

