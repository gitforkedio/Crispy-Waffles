 
 Vagrant.configure("2") do |config|

  config.vm.box = "clickonrefresh/clickonrefresh-ubuntu20.04"
  # Network settings
  # config.vm.network "forwarded_port", guest: 80, host: 80
  # config.vm.network "forwarded_port", guest: 443, host: 443
   config.vm.network "public_network", ip: "192.168.1.40"
   
  # Folder Syncing
   config.vm.synced_folder "./docker", "/home/ubuntu-focal/docker/", create: true
  
  # Provider-specific configuration 
   config.vm.provider "virtualbox" do |vb|
  #   # Display the VirtualBox GUI when booting the machine
  #   vb.gui = true
  #
  #   # Customize the amount of memory on the VM:
   vb.memory = "1024"
   vb.cpus = 1
   end
  
   config.vm.provision "shell", path: "install.sh"
     
end
