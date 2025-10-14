FROM mysql/mysql-server:5.7
RUN yum -y update glibc && yum clean all
COPY init.sql /docker-entrypoint-initdb.d/
ENV MYSQL_ROOT_PASSWORD=admin123
