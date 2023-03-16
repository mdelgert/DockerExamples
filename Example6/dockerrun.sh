echo 'setup database'

/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P Password2023 -i /Database.sql
