#!/usr/bin/env bash

apt-get install -y firefox
add-apt-repository ppa:alessandro-strada/google-drive-ocamlfuse-beta
apt-get update
apt-get install google-drive-ocamlfuse
mkdir ~/google-drive
google-drive-ocamlfuse ~/google-drive
fusermount -u ~/google-drive
