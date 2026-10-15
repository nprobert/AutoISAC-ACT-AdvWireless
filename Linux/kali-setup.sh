#!/bin/sh

# System updates
sudo apt update
sudo apt dist-upgrade

# GNU Radio
sudo apt install gnuradio gqrx-sdr hackrf gr-osmosdr

# Bluetooth
sudo apt install bluetooth bluez blueman rfkill btscanner
sudo systemctl start bluetooth
sudo systemctl enable bluetooth

