# How to run each app

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
