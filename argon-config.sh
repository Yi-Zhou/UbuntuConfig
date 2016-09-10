#! /bin/sh
# this file should be put, or symlinked under /etc/init.d

# backquote bug
echo 0 > /sys/module/hid_apple/parameters/iso_layout

# set key repeat rate delay: 220ms, repeat rate: 50
xset r rate 220 50

