#!bin/bash

sudo docker volume create portainer_data
sudo docker run -d -p 8000:8000 --network nginxproxymanager_default --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
