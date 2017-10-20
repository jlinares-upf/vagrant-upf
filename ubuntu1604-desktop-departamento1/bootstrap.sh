#!/usr/bin/env bash

apt-get -y install firefox
apt-get -y install xdg-utils
add-apt-repository ppa:alessandro-strada/google-drive-ocamlfuse-beta
apt-get update
apt-get -y install google-drive-ocamlfuse
mkdir /vagrant/google-drive

#google-drive-ocamlfuse ~/google-drive
#fusermount -u ~/google-drive




apt-get install -y apache2 vim htop build-essential python-dev gfortran python-numpy python-scipy python-matplotlib ipython-notebook ipython python-pandas python-sympy python-nose python-pip
pip install --upgrade pip
pip install requests
pip install PyDSTool
if ! [ -L /var/www ]; then
	rm -rf /var/www
	ln -fs /vagrant /var/www
	if [ ! -d /var/www/html ]; then
		mkdir /var/www/html
	fi
fi
