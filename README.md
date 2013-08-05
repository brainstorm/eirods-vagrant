## RENCI Enterprise iRODS 3.0 Vagrant VM

This project allows users to set up a VM running a basic <a href="http://eirods.org/">eiRODS 3.0</a> install using <a href="http://www.vagrantup.com/
">Vagrant</a> and <a href="https://www.virtualbox.org">VirtualBox</a>.

This gives users a reproducible <a href="http://eirods.org/">enterprise iRODS (eirods)</a> environment to do work against.


# Installation

* Install VirtualBox following the instructions at the VirtualBox site listed above.

* Install Vagrant following the instructions at the Vagrant site listed above.

* Clone the code in this repo.

* Run 'vagrant up' in a terminal from inside the cloned repo. 


# Notes

* Your local port 1247 will be forwarded to port 1247 in the VM.

* The iRODS username is 'rods'. The password is 'rods'. The zone is 'tempZone'.

* Don't run this VM in production.

* Don't store any sensitive information in this VM.
