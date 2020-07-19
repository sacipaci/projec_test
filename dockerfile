FROM devopsedu/webapp
RUN rm /var/www/html/index.php
ADD /remote/projCert/website /var/www/html 
CMD apachectl -D FOREGROUND
