#/bin/bash
docker-compose up &
echo 'adding local CA as certificate authotiry for testing... first wait for container to come up'
sleep 5
docker exec $(docker ps --filter name=reverse -q) bash -c "update-ca-certificates 2> /dev/null"

