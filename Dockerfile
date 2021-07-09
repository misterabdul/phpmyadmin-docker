FROM phpmyadmin:5.1.1

# Copy darkwolf theme
COPY ./darkwolf /var/www/html/themes/darkwolf

# Copy custom user configuration to use the theme
COPY config.user.inc.php /etc/phpmyadmin/config.user.inc.php
