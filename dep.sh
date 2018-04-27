#!/bin/sh

wget -O - http://pkg.entware.net/binaries/armv7/installer/entware_install.sh | sh
opkg update
opkg upgrade
opkg update
opkg upgrade
opkg install nano
opkg install libusb-1.0

opkg install libusb-compat

opkg install python3
pip3 install --upgrade setuptools

pip3 install libusb1

pip3 install pyusb