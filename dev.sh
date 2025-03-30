# run test db
cd ./docker/db
docker compose up -d 

# run rabbitmq
cd ../rabbitmq
docker compose up -d
