FROM vimal13/apache-webserver-php
RUN touch /abc.txt && cat /abc.txt
COPY . /var/www/html
EXPOSE 80
