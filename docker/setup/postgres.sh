docker run -d 
    --name postgres-dev-server
    -e POSTGRES_PASSWORD=nikhil # Password for postgres server. Necessary
    -v ${HOME}/Desktop/Postgres\ Data:/var/lib/postgresql/data  # Mounting docker volume
    -p 5432:5432 # Mapping port
    postgres:12.9 # Container