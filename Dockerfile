FROM fedora
MAINTAINER  ashutoshh  ashutoshh@linux.com
RUN  yum  install httpd php -y
COPY  index.php  /var/www/html/
EXPOSE  80
ENTRYPOINT httpd -DFOREGROUND

