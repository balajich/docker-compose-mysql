# vi: set ft=ruby :

ENV['VAGRANT_NO_PARALLEL'] = 'yes'

Vagrant.configure(2) do |config|
  config.vm.provision "shell", path: "startup.sh"
  config.vm.define "mysqlserver" do |mysqlserver|
    mysqlserver.vm.box = "centos/7"
    mysqlserver.vm.hostname = "mysqlserver.eduami.org"
    mysqlserver.vm.network "private_network", ip: "192.168.50.21"
    config.vm.network "forwarded_port", guest: 3306, host: 3306
    mysqlserver.vm.provider "virtualbox" do |vb|
      vb.name = "mysqlserver"
      vb.memory = 1024
      vb.cpus = 1
    end
  end
end
