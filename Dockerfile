FROM php:7.2-apache-alpine
RUN docker-php-ext-install mysqli
COPY . /var/www/html/

