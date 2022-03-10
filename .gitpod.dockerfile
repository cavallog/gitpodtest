FROM gitpod/workspace-mysql

WORKDIR /workspace/
RUN wget https://files.phpmyadmin.net/phpMyAdmin/5.1.3/phpMyAdmin-5.1.3-all-languages.zip
RUN unzip phpMyAdmin-5.1.3-all-languages.zip
RUN rm phpMyAdmin-5.1.3-all-languages.zip

WORKDIR /workspace/phpMyAdmin-5.1.3-all-languages
RUN cp config.sample.inc.php config.inc.php
