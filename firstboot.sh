useradd -g root -d /home/openfpgaduino -s /bin/bash -m openfpgaduino
adduser openfpgaduino sudo
echo '127.0.0.1    openfpgaduino' >> /etc/hosts
apt-get update
dpkg --set-selections < dpkg-get-selections
apt-get -y -u dselect-upgrade
