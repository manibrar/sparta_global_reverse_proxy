# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.define "development" do |development|
  development.vm.box = "ubuntu/xenial64"
  development.vm.network "private_network", ip: "192.168.10.100"
  development.hostsupdater.aliases = ["dev.local"]
  development.vm.synced_folder ".", "/home/ubuntu/app"
  development.vm.provision "shell", path: "environment/provision.sh", privileged: false
  end
  config.vm.define "production" do |production|
  production.vm.box = "ubuntu/xenial64"
  production.vm.network "private_network", ip: "192.168.10.101"
  production.hostsupdater.aliases = ["production.local"]
  production.vm.synced_folder ".", "/home/ubuntu/app"
  production.vm.provision "shell", path: "environment/provision.sh", privileged: false
  end
  end
