#!/system/bin/sh

mount -o rw,remount /system

cp -p /system/aryamod/files/audio/silent.ogg /system/media/audio/ui/WirelessChargingStarted.ogg
cp -p /system/aryamod/files/audio/silent.ogg /system/media/audio/ui/Charger_Connection.ogg
