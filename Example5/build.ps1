# https://blog.logrocket.com/docker-sql-server/

#docker-compose up -d

docker build -t dbtest:1.0 .

docker stop dbtest

docker rm dbtest

#docker run -d --name dbtest dbtest:1.0

docker run --name dbtest -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Password2023" -p 1435:1433 -d dbtest:1.0

#docker run --name dbtest -p 1435:1433 -d dbtest:1.0