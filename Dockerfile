FROM php:7.2-apache
RUN docker-php-ext-install mysqli
COPY . /var/www/html/
#FROM php:7.2-apache
#FROM php:8.2-fpm-alpine
#RUN apk update && apk upgrade --no-cache
#RUN docker-php-ext-install mysqli
#COPY . /var/www/html/


# FROM php:8.2-fpm-alpine

#RUN apk update && apk add --no-cache nginx supervisor && \
    #docker-php-ext-install mysqli

#COPY . /var/www/html/

# Copy configuration files
#COPY default.conf /etc/nginx/http.d/default.conf
#COPY supervisord.conf /etc/supervisord.conf

#EXPOSE 80

#CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]


