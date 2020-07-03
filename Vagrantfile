# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"

  config.vm.provider "virtualbox" do |v|
    v.customize ["modifyvm", :id, "--audio", "none"]
    v.name = "vc7e070r-1"
    v.memory = 512
    v.cpus = 1
  end
  
  config.vm.network "private_network", ip: "172.28.128.11"
  config.vm.provision "shell", path: "setup_ssh.sh", privileged: false
  config.ssh.insert_key = false
end
