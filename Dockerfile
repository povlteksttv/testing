From centos:latest
MAINTAINER NewstarCorporation
RUN	yum -y install httpd
COPY index.html /var/www/html/
copy bin /var/www/html/bin/
CMD 	["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80

