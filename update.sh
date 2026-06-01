#! /bin/bash
set -e

sudo mkdir -p /etc/kanata/

sudo cp colemak-dh-twilight.kbd /etc/kanata/colemak-dh-twilight.kbd
sudo cp colemak-dh.kbd /etc/kanata/colemak-dh.kbd

# sudo cp ./linux-binaries/kanata_linux_x64 /etc/kanata/

sudo chmod 544 /etc/kanata/colemak-dh-twilight.kbd
sudo chmod 544 /etc/kanata/colemak-dh.kbd

echo "Updated keyboard layout files in /etc/kanata/"
