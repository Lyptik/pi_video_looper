# pi_video_looper
Application to turn your Raspberry Pi into a dedicated looping video playback device, good for art installations, information displays, or just playing cat videos all day.

## Forcing Edid for screens (useful when using video splitter)

Use save_edid.sh script to save the current edid of your screen and follow instructions inside to force it on the pi on next reboot

## Forcing Edid for 800x480 touch screen for Raspberry

This particular screen edid can be force by modifying /boot/config.txt

Make sure those lines are in the file
  
    # uncomment if hdmi display is not detected and composite is being output
    hdmi_force_hotplug=1
     
    # uncomment to force a specific HDMI mode (here we are forcing 800x480!)
    hdmi_group=2
    hdmi_mode=1
    hdmi_mode=87
    hdmi_cvt 800 480 60 6 0 0 0
     
    max_usb_current=1
