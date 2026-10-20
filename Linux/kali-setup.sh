#!/bin/sh

# System updates
sudo apt update
sudo apt dist-upgrade

# GNU Radio
sudo apt install gnuradio gqrx-sdr hackrf gr-osmosdr

# Bluetooth
sudo apt install bluetooth bluez blueman rfkill btscanner bettercap
sudo systemctl enable bluetooth
sudo systemctl start bluetooth

git clone https://github.com/sgxgsx/bluetoolkit.git
