# vagrant-win7-ie11

This is a quick setup for a Windows 7 virtual machine for testing

## Overview

VagrantUp is a VM management tool used for quick local set up of virtual machines.

It downloads a window base image provisions it on demand.

It's quick and very handy to test and develop on

## Prerequisites

You'll need both these free apps to get going.

Install [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
Install [Vagrant](https://www.vagrantup.com/)


## Usage

First: Open a shell:

Download the Windows VirtualBox image
```
vagrant box add win7-ie11 http://aka.ms/vagrant-win7-ie11
```

Start up the box
```
vagrant up
```

After a minute, Windows will be running.

All done, then shut it down
```
vagrant halt
```
or destroy it
```
vagrant destroy
```
