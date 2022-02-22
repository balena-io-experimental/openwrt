#! /bin/sh
echo 'Starting ...'

/sbin/init &

/etc/init.d/uhttpd restart


sleep 5000