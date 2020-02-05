if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 35.193.186.96\nnameserver 107.175.49.209" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi
