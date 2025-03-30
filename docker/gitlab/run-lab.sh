mkdir -pv ~/apps/gitlab/config ~/apps/gitlab/logs ~/apps/gitlab/data
docker compose up -d
docker compose logs -f gitlab
