#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/aryamod/files/overlays/square/SystemUI/SystemUI.apk /system/priv-app/SystemUI/SystemUI.apk

