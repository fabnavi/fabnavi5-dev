# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box_url = "https://oss-binaries.phusionpassenger.com/vagrant/boxes/latest/ubuntu-14.04-amd64-vbox.box"
  config.vm.box = "ubuntu-14.04"
  config.vm.hostname = "fabnavi"
  config.omnibus.chef_version = :latest

  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.synced_folder "./data", "/home/vagrant/fabnavi5", nfs: true

  config.vm.provider "virtualbox" do |vb|
    vb.gui = false
    vb.memory = "1024"
  end

  config.vm.provision "chef_zero" do |chef|
    chef.cookbooks_path = ["./chef-repo/cookbooks", "./chef-repo/site-cookbooks"]
    chef.roles_path = "chef-repo/roles"
    chef.add_role "app"
    chef.add_role "db"
    chef.add_role "dev"
  end
end
