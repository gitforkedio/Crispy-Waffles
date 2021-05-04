# How to run each app

The following assumes docker, docker-compose are installed and the docker user has been added to the sudo group.
----------------------------------------------
# Admin Apps
---

# Nginx Proxy Manager
 
```
 cd nginxproxymanager \
   && docker-compose up -d
```

# Portainer

```
chmod +x /portainer/portainer.sh \
  && ./portainer/portainer.sh
```

# Cockpit

```
chmod +x cockpit/cockpit.sh \
  && ./cockpit/cockpit.sh
```

------------------------------------------------
# Main Apps
---

# Odoo

```
cd odoo1 \
  && docker-compose up -d
```

# Bookstack

```
cd bookstack \
  && docker-compose up -d
```

# Organizr

```
cd organizr \
  && docker-compose up -d
```

------------------------------------------------
# Alt Apps

# Odoo

```
cd odoo2 \
  && docker-compose up -d
```
```
cd odoo3 \
  && docker-compose up -d
```

# Hassio

```
cd hassio \
  && docker-compose up -d
```

------------------------------------------------
# Global

# Noip Dynamic Update client

```
chmod +x noip/noip.sh \
  && ./noip/noip.sh
```
