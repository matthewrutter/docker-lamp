# Dockerfile required to install mysqli php stuff
FROM php:7.4-apache
RUN docker-php-ext-install mysqli