# Crispy Waffles - Waffle Stack

# [adminapps](https://github.com/Crispy-Waffles/Crispy-Waffles/tree/admin-apps)
Nginx Proxy Manager | Portainer | Cockpit | Noip

# [mainapps](https://github.com/Crispy-Waffles/Crispy-Waffles/tree/main-apps)
Odoo | Organzr | Bookstack | Noip

# [altapps](https://github.com/Crispy-Waffles/Crispy-Waffles/tree/alt-apps)
Odoo | Hassio | Noip

## The docker compose and other app installations to be used in conjunction with [clickonrefresh base box](https://app.vagrantup.com/clickonrefresh/boxes/clickonrefresh-ubuntu20.04) for vagrant

# Deployment Options
   There are various deployment options for the waffle stack.

# 1. [Multi Machine - Single Vagrantfile](https://github.com/Crispy-Waffles/Crispy-Waffles/tree/crispy-waffles/multi-machine)
# a. [Multi Machine - Single Vagrantfile](https://github.com/Crispy-Waffles/Crispy-Waffles/blob/796033a3ae64980be75e8ecb11758cf5a25317cf/README.md)
   A single Vagrantfile that provisions a multi(3) machine setup each with their own applications

# 2. [Single Machine - Single Vagrantfile](https://github.com/Crispy-Waffles/Crispy-Waffles/tree/crispy-waffles/single-machine)
   A single machine packed to the brim with everything

# 3. [Multiple Machine - Multiple Vagrantfile](https://github.com/Crispy-Waffles/Crispy-Waffles/tree/crispy-waffles)
   3 machines each with their own Vagrantfile and applications
   
##   [admin](https://github.com/Crispy-Waffles/Crispy-Waffles/tree/crispy-waffles/adminapps)

##   [main](https://github.com/Crispy-Waffles/Crispy-Waffles/tree/crispy-waffles/mainapps)

##   [alt](https://github.com/Crispy-Waffles/Crispy-Waffles/tree/crispy-waffles/altapps)
 
____________________________________________________________

# How to run each app individually

The following assumes docker, docker-compose are installed and the docker user has been added to the sudo group.
----------------------------------------------
# Admin Apps
---

# Nginx Proxy Manager
 
```
 cd clickonnginx \
   && docker-compose up -d
```

# Portainer

```
chmod +x /clickonportainer/portainer.sh \
  && ./clickonportainer/portainer.sh
```

# Cockpit

```
chmod +x clickoncockpit/cockpit.sh \
  && ./clickoncockpit/cockpit.sh
```

------------------------------------------------
# Main Apps
---

# Odoo

```
cd clickonrefresh \
  && docker-compose up -d
```

# Bookstack

```
cd clickondocs \
  && docker-compose up -d
```

# Organizr

```
cd clickondashboard \
  && docker-compose up -d
```

------------------------------------------------
# Alt Apps

# Odoo

```
cd clickonbonsai \
  && docker-compose up -d
```
```
cd clickonodoo \
  && docker-compose up -d
```

# Hassio

```
cd clickonhassio \
  && docker-compose up -d
```

------------------------------------------------
# Global

# Noip Dynamic Update client

```
chmod +x clickonnoip/noip.sh \
  && ./clickonnoip/noip.sh
```


<!-- {% seo %} -->

