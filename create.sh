# run test db
mkdir -pv ~/apps/postgres
cd ./docker/db/core
docker compose up -d 

# run local rabbitmq
mkdir -v ~/apps/rabbitmq
cd ../../rabbitmq
docker compose up -d
