FROM php:7-fpm-alpine

RUN set -ex && apk --no-cache add postgresql-dev

RUN docker-php-ext-install pdo_pgsql
