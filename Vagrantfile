 Vagrant.configure("2") do |config|
   
   config.vm.box = "clickonrefresh/clickonrefresh-ubuntu20.04" # Contains docker, docker-compose and some dependencies
   config.vm.network "public_network"#, ip: "192.168.1.101"
   
   # Provider-specific configuration 
   config.vm.provider "virtualbox" do |vb|
   # Customize the amount of memory on the VM:
   vb.memory = "4096"
   vb.cpus = 4
   end
   # Install and run apps
   config.vm.provision "shell", path: "ice-cream.sh"     
end
