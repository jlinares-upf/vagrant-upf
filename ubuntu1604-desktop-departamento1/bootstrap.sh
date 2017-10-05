#!/usr/bin/env bash


add-apt-repository ppa:alessandro-strada/google-drive-ocamlfuse-beta
apt-get update
apt-get -y install google-drive-ocamlfuse
mkdir ~/google-drive

#google-drive-ocamlfuse ~/google-drive
#fusermount -u ~/google-drive
