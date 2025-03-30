cd ./docker/db
docker compose up -d
cd ../rabbitmq
docker compose up -d
cd ../gitlab
docker compose up -d
