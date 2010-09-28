#!/system/bin/sh
/system/bin/kill `/system/bin/ps | /system/xbin/grep "adbd" | \
  /system/xbin/grep "shell" | /system/xbin/awk '{ print $2 }'`
