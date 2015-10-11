useradd -g root -d /home/openfpgaduino -s /bin/bash -m openfpgaduino
adduser openfpgaduino sudo
passwd openfpgaduino << PSWD     
lab123
lab123
PSWD
passwd root << PSWD     
lab123
lab123
PSWD
echo '127.0.0.1    openfpgaduino' >> /etc/hosts
echo 'nameserver   8.8.8.8' >> /etc/resolv.conf
apt-get update
dpkg --set-selections < dpkg-get-selections
apt-get -y -u dselect-upgrade
