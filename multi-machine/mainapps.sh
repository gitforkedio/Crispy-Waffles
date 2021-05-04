!#bin/bash

# Clone the main-apps branch into the VM
git clone -b main-apps https://github.com/Crispy-Waffles/Waffle-Stack.git \
  && cd Waffle-Stack

# Main Apps
# Odoo
cd odoo1 \
  && docker-compose up -d

# Bookstack
cd bookstack \
  && docker-compose up -d

# Organizr
cd organizr \
  && docker-compose up -d

# Global
# Noip Dynamic Update client
chmod +x noip/noip.sh \
  && ./noip/noip.sh
