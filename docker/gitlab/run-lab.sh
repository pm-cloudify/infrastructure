mkdir -pv ~/apps/gitlab/config ~/apps/gitlab/logs ~/apps/gitlab/data
docker compose up -d

# use to see logs
# docker compose logs -f gitlab
#
# use to see password
# docker exec -it gitlab cat /etc/gitlab/initial_root_password
