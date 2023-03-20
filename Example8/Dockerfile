#FROM mcr.microsoft.com/mssql/server:2017-latest
FROM mcr.microsoft.com/mssql/server:2019-CU14-ubuntu-20.04

RUN apt-get update && \
      apt-get -y install sudo

# Create a config directory
RUN mkdir -p /usr/config
WORKDIR /usr/config

# Bundle config source
COPY . /usr/config

# Grant permissions for to our scripts to be executable
#RUN chmod +x /usr/config/entrypoint.sh
#RUN chmod +x /usr/config/configure-db.sh

#RUN sudo chmod +x /usr/config/entrypoint.sh
#RUN sudo chmod +x /usr/config/configure-db.sh

#ENTRYPOINT ["./entrypoint.sh"]
