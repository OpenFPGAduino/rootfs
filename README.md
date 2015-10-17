Add package you want to install at firstboot.sh
	apt-get -y install gcc gdb dbus ssh ...

Creating rootfs by:

	make

Copy to sdcard use
        
	cp -rpf fs/* /media/.../os/
