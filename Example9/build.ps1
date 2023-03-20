docker build -t dbcustomize:1.0 .

docker stop db1

docker rm db1

docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=Password2023!' -p 1434:1433 --name db1 -d dbcustomize:1.0