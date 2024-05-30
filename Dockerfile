
FROM php:apache

COPY index.php /var/www/html/

EXPOSE 80

docker build -t my-php-app .
docker run -d -p 8080:80 my-php-app