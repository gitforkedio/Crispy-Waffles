!#bin/bash

# Clone the alt-apps branch into the VM
git clone -b alt-apps https://github.com/Crispy-Waffles/Crispy-Waffles.git \
  && cd Crispy-Waffles
  
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
# cd noip
#   && chmod +x noip.sh \
#   && bash noip.sh
