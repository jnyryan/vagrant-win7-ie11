# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!

Vagrant.configure("2") do |config|
  # All Vagrant configuration is done here. The most common configuration
  # options are documented and commented below. For a complete reference,
  # please see the online documentation at vagrantup.com.

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "win7-ie11"
  #config.vm.box_url = "http://aka.ms/vagrant-win7-ie11"

  # Use VBoxManage to customize the VM. For example to change memory:
  config.vm.guest = :windows
  config.vm.boot_timeout = 1
  config.vm.communicator = "winrm"
  config.vm.network :forwarded_port, host: 3389, guest: 3389, auto_correct: true

  config.vm.provider "virtualbox" do |vm|
    vm.gui = true
    vm.cpus = 2
    vm.memory = 2048
  end

end
