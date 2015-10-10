#passwd
/debootstrap/debootstrap --second-stage
apt-get update
dpkg --set-selections < dpkg-get-selections
apt-get -y -u dselect-upgrade
useradd -g root -d /home/openfpgaduino -s /bin/bash -m openfpgaduino
