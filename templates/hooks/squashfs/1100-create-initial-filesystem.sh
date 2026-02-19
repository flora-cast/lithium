#!/bin/sh

mkdir -p /dev /etc /mnt /proc /root /run /sys /tmp /usr /var
mkdir -p /usr/bin /usr/include /usr/lib /usr/lib64 /usr/libexec /usr/sbin /usr/share

ln -sf /usr/bin/ /bin
ln -sf /usr/sbin/ /sbin
ln -sf /usr/lib/ /lib



