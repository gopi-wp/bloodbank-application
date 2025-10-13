FROM php:7.2-apache-alpine
RUN docker-php-ext-install mysql
COPY . /var/www/html/

