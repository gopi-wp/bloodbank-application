#FROM php:7.2-apache-alpine
FROM php:8.2-fpm-alpine
RUN docker-php-ext-install mysql
COPY . /var/www/html/

