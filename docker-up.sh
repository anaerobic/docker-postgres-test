docker build -t postgres-with-schema .

docker run -d --name postgres -p 5432:5432 postgres-with-schema