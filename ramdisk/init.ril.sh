#!/system/bin/sh

# RIL initialize
setprop rild.libpath "/system/lib/libril-qc-1.so";
setprop gsm.version.baseband "1040"
stop ril-daemon;
start ril-daemon;

# Symlink Cust folder
ln -s /system/cust /data/cust;
