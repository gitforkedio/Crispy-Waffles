!#bin/bash

# Clone the full waffle stack branch:
git clone -b waffle-stack https://github.com/Crispy-Waffles/Waffle-Stack.git \
  && cd Waffle-Stack

# The following assumes docker, docker-compose are installed and the docker user has been added to the sudo group.

# Admin Apps
# Nginx Proxy Manager
cd nginxproxymanager \
   && docker-compose up -d \
   && cd ..

# Portainer
chmod +x /portainer/portainer.sh \
  && sudo bash ./portainer/portainer.sh \
  && cd ..

# Cockpit
chmod +x cockpit/cockpit.sh \
  && sudo bash ./cockpit/cockpit.sh \
  && cd ..

# Main Apps
# Odoo
cd odoo1 \
  && docker-compose up -d \
  && cd ..

# Bookstack
cd bookstack \
  && docker-compose up -d \
  && cd ..

# Organizr
cd organizr \
  && docker-compose up -d \
  cd ..

# Alt Apps
# Odoo
cd odoo2 \
  && docker-compose up -d \
  && cd ..
  
cd odoo3 \
  && docker-compose up -d \
  && cd ..

# Hassio
cd hassio \
  && docker-compose up -d \
  && cd ..

# Global
# Noip Dynamic Update client
chmod +x noip/noip.sh \
  && sudo bash ./noip/noip.sh
