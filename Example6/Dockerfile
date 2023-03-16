#https://stackoverflow.com/questions/47671589/how-can-i-run-script-automatically-after-docker-container-startup

FROM mcr.microsoft.com/mssql/server:2019-CU14-ubuntu-20.04

COPY Database.sql .

COPY dockerrun.sh .

#COPY dockerrun.sh /usr/local/bin/dockerrun.sh

#RUN chmod +x /usr/local/bin/dockerrun.sh

#CMD ["dockerrun.sh"]