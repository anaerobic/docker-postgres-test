git pull origin

docker stop postgres

docker rm postgres

docker build -t postgres-test .

docker run --name postgres -e POSTGRES_PASSWORD=LifeTime1 -p 5432:5432 -d postgres-test