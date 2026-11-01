#!/bin/bash
systemctl enable sddm.service
systemctl enable NetworkManager.service
systemctl enable bluetooth.service

# Setup Plymouth B&W Theme
sed -i 's/HOOKS=(base udev autodetect modconf block filesystems keyboard fsck)/HOOKS=(base udev plymouth autodetect modconf block filesystems keyboard fsck)/g' /etc/mkinitcpio.conf
plymouth-set-default-theme -R xcode

# Default browser setup
xdg-settings set default-web-browser xcode-browser.desktop
