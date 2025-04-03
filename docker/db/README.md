# Database

here are the configurations to launch a local postgres, used for development. use command below to launch required services

    docker compose up -d

### Services

    1 - postgres -> database core
    2 - pgAdmin  -> ui tool for interacting with db core

## phAdmin

in pgAdmin app register postgres server using container name of db core which is <b>local_postgres_test</b> since they are in same network.
