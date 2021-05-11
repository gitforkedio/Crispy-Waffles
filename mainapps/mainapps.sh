#!bin/bash

# Clone the main-apps branch into the VM
git clone -b main-apps https://github.com/Crispy-Waffles/Crispy-Waffles.git \
  && cd Crispy-Waffles

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
  && cd ..

# Global
# Noip Dynamic Update client
# cd noip \
#   && chmod +x noip.sh \
#   && bash noip.sh
