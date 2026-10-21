# AutoISAC-ACT-AdvWireless
Auto-ISAC Advanced Wireless Labs class

This workspace consists of the materials used for the Auto-ISAC ACT Advanced Wireless Labs class

# Outline
* Lab Presentation
* Virtual Machine (VM)
  * Due to past difficulties, I can no longer recommend running Kali Linux in a Virtual Machine as I prefer a bare metal installation (f*ck Windows)
  * Anyhoo, for the brave and bold:
  * The Virtual Machine can be downloaded from here: https://www.virtualbox.org/wiki/Downloads
  * The Kali VMs can be found here: https://www.kali.org/get-kali/#kali-virtual-machines
  * The VirtualBox Extension Pack must be installed on host
  * The VirtualBox Guest Additions for Linux must be installed on the Kali client!
  	* https://linuxconfig.org/install-virtualbox-guest-additions-on-linux-guest
* Linux - Linux apps
  * Most Linux apps are prepackaged and be downloaded and installed via package manager
  * Debian/Ubuntu/Kali use apt on the command line
  * Redhat/Fedora use rpm on the command line
  * Python comes standard
* Windows - Windows apps
  * Most Windows apps can be found in the Microsoft Store
  * Python downloads are here: https://www.python.org/downloads/windows/
* Mobile apps (iPhone, Android)

# Labs:
* Bluetooth
  * Hardware
    * Laptop Bluetooth
    * Only needed with a Virtual Machine
    * Bluetooth Adapter ($10-20 @ Amazon) https://www.amazon.com/TP-Link-Bluetooth-Receiver-Controller-UB500/dp/B09DMP6T22/ref=sr_1_4?th=1
  * Software
  * Mobile
    * BLE Scanner
* NFC
  * Hardware
    * NFC ACR122U R/W and NTAG215 Tags ($38 @ Amazon) https://www.amazon.com/dp/B07DK9GX1N
  * Software
    * NFC Kits
  * Mobile
    * NFC Pro Tools
    * nRF Connect
* RFID
  * Not used in vehicles, but used in manufacturing
* SDR
  * Hardware
    * HackRF One (Great Scott Gadgets) https://www.greatscottgadgets.com/hackrf/one/
      *  Needs Linux 
    * Flipper Zero https://www.flipperzero.com https://flipper.net/
      *  Any platform 
  * Software
    * GNU Radio https://www.gnuradio.org/
	  * https://wiki.gnuradio.org/index.php/Download
	  * Radioconda https://github.com/radioconda/radioconda-installer
    * GQRX https://www.gqrx.dk/
* RDS
  * Hardware
    * RTL-SDR https://www.amazon.com/dp/B0CD7558GT
    * Any platform
* WiFi
  * Hardware
    * Laptop WiFi
    * Only needed with a Virtual Machine
    * Adapter WiFi https://www.amazon.com/dp/B0752CTSGD
  * Software
    * inSSIDer
	* NetSpot
	* WiFi Analyzer
	* Acrylic WiFi
	* Wireshark
  * Mobile
    * WiFi Analyzer
    * Net Analyzer
* Cellular
* GPS
  * Hardware
    * USB GPS Receiver ($20 @ Amazon) https://www.amazon.com/dp/B073P3Y48Q
  * Software
    * GPS Viewer (view NMEA, show map)
    * Google Earth Pro
    * GPS Babel
  * Mobile
    * GPS Status
