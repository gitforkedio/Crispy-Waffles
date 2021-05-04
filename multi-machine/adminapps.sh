!#bin/bash

# Clone the admin-apps branch into the VM
git clone -b admin-apps https://github.com/Crispy-Waffles/Waffle-Stack.git \
  && cd Waffle-Stack

# Admin Apps
# Nginx Proxy Manager 
cd nginxproxymanager \
  && docker-compose up -d

# Portainer
chmod +x /portainer/portainer.sh \
  && ./portainer/portainer.sh

# Cockpit
chmod +x cockpit/cockpit.sh \
  && ./cockpit/cockpit.sh

# Global
# Noip Dynamic Update client
chmod +x noip/noip.sh \
  && ./nnoip/noip.sh
