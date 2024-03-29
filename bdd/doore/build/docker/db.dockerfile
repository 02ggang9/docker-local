FROM mysql/mysql-server:8.0

COPY docker/data/mysql.cnf /etc/mysql/conf.d/mysql.cnf
# COPY docker/data/init.sql /docker-entrypoint-initdb.d/init.sql

RUN ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime

ENV LC_ALL=C.UTF-8