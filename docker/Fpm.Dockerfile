FROM php:8-fpm
RUN apt-get update \
&& docker-php-ext-install pdo pdo_mysql
