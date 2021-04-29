# How to run each app

The following assumes docker, docker-compose are installed and the docker user has been added to the sudo group.
----------------------------------------------
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
# Global
---
# Noip Dynamic Update client

```
chmod +x clickonnoip/noip.sh \
  && ./clickonnoip/noip.sh
```
