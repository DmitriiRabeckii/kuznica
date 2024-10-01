#!/bin/bash
echo "*******************************************************"
curl -s https://raw.githubusercontent.com/blackcat-team/kuznica/refs/heads/main/kuznica_logo.sh | bash
echo "*******************************************************"
cd $HOME/infernet-container-starter/deploy
docker compose down
cd $HOME
rm -r infernet-container-starter
