#!bin/bash

# Clone the admin-apps branch into the VM
git clone -b admin-apps https://github.com/Crispy-Waffles/Crispy-Waffles.git \
  && cd Crispy-Waffles

# Admin Apps
# Nginx Proxy Manager 
cd nginxproxymanager \
  && docker-compose up -d \
  && cd ..

# Portainer
cd portainer \
  && chmod +x portainer.sh \
  && bash portainer.sh \
  cd ..

# Cockpit
cd cockpit \
  && chmod +x cockpit.sh \
  && bash cockpit.sh \
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
# cd noip \
#   && chmod +x noip.sh \
#   && bash noip.sh
