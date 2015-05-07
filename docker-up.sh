git pull origin

docker stop postgres

docker build -t postgres-test .

docker run --rm --name postgres -e POSTGRES_PASSWORD=LifeTime1 -p 5432:5432 -d postgres-test