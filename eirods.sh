#!/bin/bash -x

curl -s -o eirods-3.0-64bit-icat-postgres.deb ftp://ftp.renci.org/pub/eirods/releases/3.0/eirods-3.0-64bit-icat-postgres.deb
sudo dpkg -i eirods-*-icat-postgres.deb
sudo apt-get -y -f install

mkdir -p $HOME/.irods
cp /vagrant/eirodsrc $HOME/.irods/.irodsEnv
