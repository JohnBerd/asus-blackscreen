#!/bin/bash

export PATH=$PATH:/usr/sbin

mkdir -p /lib/firmware/edid
cp ncp.bin /lib/firmware/edid
sed -i '/GRUB_CMDLINE_LINUX_DEFAULT/d' /etc/default/grub
echo "GRUB_CMDLINE_LINUX_DEFAULT=\"quiet splash drm.edid_firmware=eDP-1:edid/ncp.bin\"" >> /etc/default/grub
update-grub2
