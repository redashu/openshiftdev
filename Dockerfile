FROM  php:7.2-apache
COPY  index.php   /var/www/html/
ADD  test        /var/www/html/test
EXPOSE  8080

