FROM vimal13/apache-webserver-php
ARG name=ajay
RUN echo $name
COPY . /var/www/html
EXPOSE 80
