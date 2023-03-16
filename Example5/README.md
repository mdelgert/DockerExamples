https://learn.microsoft.com/en-us/sql/linux/sql-server-linux-docker-container-deployment?view=sql-server-ver16&pivots=cs1-bash
https://blog.logrocket.com/docker-sql-server/
https://www.sqlshack.com/working-sql-server-command-line-sqlcmd/
https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-use-utility?view=sql-server-ver16
https://stackoverflow.com/questions/39176561/copying-files-to-a-container-with-docker-compose

.\build.ps1

docker ps

docker exec -it dbtest bash

/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P Password2023

select DB_NAME()
GO

select name from sys.databases
GO

CREATE DATABASE SampleDB;
GO

CREATE TABLE dbo.MyTable (
  id bigint IDENTITY(1,1) PRIMARY KEY,
  name varchar(500) null
)
GO
