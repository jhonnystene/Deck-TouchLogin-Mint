# Deck-TouchLogin-Mint
LightDM Scripts to handle rotating the touch screen and display on the Steam Deck in Linux Mint.

## Setup
1. Copy the `71-linuxmint.conf` file to the LightDM config folder: `sudo mv 71-linuxmint.conf /etc/lightdm/lightdm.conf.d/`
2. Ensure the file is readable by all users: `chmod a+r /etc/lightdm/lightdm.conf.d/71-linuxmint.conf`
3. Copy the `screen_orient.sh` file to the LightDM folder: `sudo mv screen_orient.sh /etc/lightdm/`
4. Reboot the system
