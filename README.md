# vagrant-windows7-tutorial

Tutorial on setting up a Windows 7 virtual machine quickly.

## Overview

VagrantUp is a VM management tool used for quick local set up of virtual machines. It downloads a window base image provisions it on demand. It's quick and very handy to test and develop on.

The repository contains a [Vagrantfile](./Vagrantfile) that will VagrantUp will use to:
- download a virtual machine image from [Vagrantbox](http://www.vagrantbox.es/)
- create a new VM based on that image
- boot it up into GUI mode.
- install software onto the Virtual Machine after it boots for the first time (in this case Chome, Firefox, 7Zip and Filezila)

## Prerequisites

You'll need both these to get going.

Install [git - the source control tool ](https://git-scm.com/downloads)

Install [VirtualBox - free virtualization software ](https://www.virtualbox.org/wiki/Downloads)

Install [Vagrant - a tool easily manage and create virtual machines from online images ](https://www.vagrantup.com/)

## Usage

Download this repository containing the scripts
```
git clone https://github.com/jnyryan/vagrant-win7-ie11.git
cd vagrant-win7-ie11
```

Start the VM
```
vagrant up
```

The first time you do this it may take a while as the image needs to be do a
minute as the Windows image needs to be downloaded from the Vagrant Servers.

Once it's downloaded, booting up new clean instances of windows takes only a minute.

All done, then shut it down
```
vagrant halt
```
or destroy it
```
vagrant destroy
```
