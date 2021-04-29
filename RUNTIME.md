# How to run each app

### The following assumes docker, docker-compose are installed and the docker user has been added to the sudo group.

------------------------------------------------
# Alt Apps
---

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
---

# Noip Dynamic Update client

```
chmod +x clickonnoip/noip.sh \
  && ./clickonnoip/noip.sh
```
