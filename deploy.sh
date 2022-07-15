docker-compose -f ~/srv/ubuntu/docker-compose.yml pull
docker-compose -f ~/srv/ubuntu/docker-compose.yml --env-file ~/srv/ubuntu/.env up --build -d