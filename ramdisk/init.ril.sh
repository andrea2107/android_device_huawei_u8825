#!/system/bin/sh

# RIL initialize
stop ril-daemon;
start ril-daemon;

# Symlink Cust folder
ln -s /system/cust /data/cust;
