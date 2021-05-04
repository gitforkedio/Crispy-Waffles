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
# Global

# Noip Dynamic Update client

```
chmod +x noip/noip.sh \
  && ./nnoip/noip.sh
```
