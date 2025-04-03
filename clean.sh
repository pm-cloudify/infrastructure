cd ./docker/db/core
docker compose down --remove-orphans --volumes 
cd ../../rabbitmq
docker compose down --remove-orphans --volumes 
cd ../gitlab
docker compose down --remove-orphans --volumes 

