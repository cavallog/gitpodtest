FROM gitpod/workspace-mysql

USER gitpod
WORKDIR /home/gitpod/
RUN wget https://files.phpmyadmin.net/phpMyAdmin/5.1.3/phpMyAdmin-5.1.3-all-languages.zip
RUN unzip phpMyAdmin-5.1.3-all-languages.zip
RUN rm phpMyAdmin-5.1.3-all-languages.zip
WORKDIR /home/gitpod/phpMyAdmin-5.1.3-all-languages
RUN cp config.sample.inc.php config.inc.php
