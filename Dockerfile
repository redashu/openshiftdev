FROM docker.io/webdevops/php-apache
MAINTAINER  ashutoshh  ashutoshh@linux.com
COPY  index.php  /var/www/html/
EXPOSE  80
