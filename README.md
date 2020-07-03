# Prepare VirtualBox Vagrant box with epiphany repo machine

This repository contains configuration to prepare Vagrant box containing epiphany repo machine. Steps to run: 

 - `vagrant up`
 - epiphany apply with `repo.yml` file
 - `vagrant halt`
 - `vagrant package --base vc7e070r-1 --output vc7e070r.box`
 - `vagrant box add --force vc7e070r vc7e070r.box`
 
Then you can use it for [vagrant-epiphany-cluster](https://github.com/mkyc/vagrant-epiphany-cluster). 

File [repo.yml](./repo.yml) author is [@seriva](https://github.com/seriva). 