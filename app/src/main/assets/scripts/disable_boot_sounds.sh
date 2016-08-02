#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/aryamod/files/audio/silent.ogg /system/media/audio/ui/PowerOn.ogg
cp -p /system/aryamod/files/audio/silent.ogg /system/media/audio/ui/PowerOff.ogg
