FROM ubuntu
RUN apt-get -y update \
&& apt-get -y install apache2
WORKDIR /var/www/html
RUN rm index.html
COPY index.html /var/www/html
EXPOSE 80
