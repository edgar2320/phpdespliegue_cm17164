FROM php:8.2-apache
ENV PORT=80
COPY / /var/www/hrml/
EXPOSE 80