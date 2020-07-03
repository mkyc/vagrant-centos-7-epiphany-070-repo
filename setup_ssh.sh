#!/bin/bash

grep 'vagrant@local' ~/.ssh/authorized_keys &>/dev/null || {
  echo [SetupSSH: Add public key to authorised keys]
  cat /vagrant/id_rsa_vagrant.pub >> /home/vagrant/.ssh/authorized_keys
}
chmod -R go= /home/vagrant/.ssh
