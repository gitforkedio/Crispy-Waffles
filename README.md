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
# Global
---

# Noip Dynamic Update client

```
chmod +x clickonnoip/noip.sh \
  && ./clickonnoip/noip.sh
```
