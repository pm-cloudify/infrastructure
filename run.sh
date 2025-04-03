# TODO: write better scripts for this matter
cd ./docker/db
docker compose up -d
cd ../rabbitmq
docker compose up -d
cd ../gitlab
docker compose up -d
