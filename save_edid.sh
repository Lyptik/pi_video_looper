#!/bin/sh

# Save edid of the current screen plugged to home folder

# You should be able to write when firing this script

#sudo remountrw

sudo /opt/vc/bin/tvservice -d ~/edid.dat

# If you want to force edid you should do that :

#sudo cp ~/edid.dat /boot

# Modify /boot/config.txt by adding/modifying those lines

#hdmi_force_hotplug=1
#hdmi_edid_file=1

