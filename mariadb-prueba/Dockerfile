FROM mariadb:latest

ENV MARIADB_ROOT_PASSWORD=vagrant
ENV MARIADB_DATABASE=bdwordpress
ENV MARIADB_USER=wordpress-user
ENV MARIADB_PASSWORD=1234

COPY init.sql /docker-entrypoint-initdb.d/init.sql
COPY 50-server.cnf /etc/mysql/mariadb.conf.d/50-server.conf

RUN apt update -y && apt upgrade -y
RUN apt install -y python3 python3-pip python3-mysqldb

#RUN mariadb -u root -p$MARIADB_ROOT_PASSWORD < /docker-entrypoint-initdb.d/init.sql

EXPOSE 3306
