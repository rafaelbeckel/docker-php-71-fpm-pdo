FROM php:7.2-fpm

RUN apt-get update 
RUN apt-get install -y libpq-dev 
RUN docker-php-ext-install pdo pdo_pgsql 
RUN apt-get update && apt-get install -y 

EXPOSE 9000
