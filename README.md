![crispy waffles (1)](https://user-images.githubusercontent.com/72121107/119762526-29372980-beae-11eb-8c9f-a5aa0481b5fa.jpg)

# RUN ```vagrant up``` on this branch to provision 3 VirtualBox Machines each with their own set of applications. 
________________________________________

# Crispy Waffles - Crispy Waffles
The Ultimate Web Application Suite & Business ToolBox

# [admin](https://github.com/clickonrefresh/clickonultimate/tree/clickonadmin)
Nginx Proxy Manager | Portainer | Cockpit | Noip

# [main](https://github.com/clickonrefresh/clickonultimate/tree/clickonmain)
Odoo | Organzr | Bookstack | Noip

# [alt](https://github.com/clickonrefresh/clickonultimate/tree/clickonalt)
Odoo | Hassio | Noip

## The docker compose and other app installations to be used in conjunction with [clickonrefresh base box](https://app.vagrantup.com/clickonrefresh/boxes/clickonrefresh-ubuntu20.04) for vagrant

# Deployment Options
   There are various deployment options for the waffle stack.

# 1. [Multi Machine - Single Vagrantfile](https://github.com/Crispy-Waffles/Waffle-Stack/tree/crispy-waffles/multi-machine)
   A single Vagrantfile that provisions a trio machine setup each with their own applications

# 2. [Single Machine - Single Vagrantfile](https://github.com/Crispy-Waffles/Waffle-Stack/tree/crispy-waffles/single-machine)
   A single machine packed to the brim with everything

# 3. [Multiple Machine - Multiple Vagrantfile](https://github.com/Crispy-Waffles/Waffle-Stack)
   3 machines each with their own Vagrantfile and applications
   
##   [admin](https://github.com/Crispy-Waffles/Waffle-Stack/tree/crispy-waffles/adminapps)

##   [main](https://github.com/Crispy-Waffles/Waffle-Stack/tree/crispy-waffles/mainapps)

##   [alt](https://github.com/Crispy-Waffles/Waffle-Stack/tree/crispy-waffles/altapps)
 
_______________________________________________________________________________________
# Post Installation 

```
ssh vagrant@y0urIP123
```

### pwd:vagrant


#### Add new user via Cockpit UI or via cli:

```
adduser newuser
```

#### Add user to admin group

```
usermod -aG sudo newuser
```

#### Add new user to docker group

```
sudo usermod -aG docker ${USER}
```
# Create new ssh key pair for user or copy existing keys from host.
[SSH keys on Ubuntu 20.04](https://www.digitalocean.com/community/tutorials/how-to-set-up-ssh-keys-on-ubuntu-20-04)

### Either delete vagrant user or completely disable ability to login with vagrant.

```
sudo deluser vagrant
```
or edit sshd_config and add line under port:

```
nano /etc/ssh/sshd_config
```
```
# Permitrootlogin
PermitRootLogin no
Allowusers username
```
<!--{seo} -->
