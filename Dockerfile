FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=user

ENV MYSQL_DATABASE=pucsdStudents

ENV MYSQL_USER=pucsd

ENV MYSQL_PASSWORD=pucsd

COPY test.sql /docker-entrypoint-initdb.d

EXPOSE 3306


