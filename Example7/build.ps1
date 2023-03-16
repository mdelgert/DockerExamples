docker build -t dbtest:1.0 .

docker stop dbtest

docker rm dbtest

docker run --name dbtest -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Password2023" -p 1434:1433 -d dbtest:1.0

docker exec dbtest /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P Password2023 -i /instnwnd.sql

docker exec dbtest /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P Password2023 -i /instpubs.sql