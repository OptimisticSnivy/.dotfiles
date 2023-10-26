#! /bin/sh

#choice=$(printf "Shutdown\nReboot\nLog-Out")
choice=$(printf "Shutdown\nReboot\nLog-Out" | rofi -dmenu -i -theme-str '@import "power.rasi"')

case "$choice" in 
    "Shutdown") shutdown now ;;
    "Reboot") reboot ;;
    *) exit 1;;
esac
