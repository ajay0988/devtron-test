FROM vimal13/apache-webserver-php
COPY . /var/www/html
RUN chmod +x /var/www/html/date.py
EXPOSE 80
