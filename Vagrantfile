# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "centos_7"
  config.vm.network "private_network", ip: "192.168.35.10"
  config.vm.provision :chef_solo do |chef|
    chef.install = true
    chef.cookbooks_path = "cookbooks"
    chef.add_recipe "httpd"
    chef.add_recipe "yum-plugin-downloadonly"
    chef.add_recipe "createrepo"
    chef.add_recipe "policycoreutils-python"
  end  
end
