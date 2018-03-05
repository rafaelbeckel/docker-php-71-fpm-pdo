FROM php:7.2-fpm

RUN docker-php-ext-install pdo pdo_pgsql
RUN apt-get update && apt-get install -y 

EXPOSE 9000
