FROM debian:12

RUN apt update && apt install -y apache2 php libapache2-mod-php

RUN ln -sf /dev/stdout /var/log/apache2/error.log

RUN apt install -y php8.2-cli php8.2-common php8.2-curl php8.2-gd php8.2-mbstring php8.2-mysql php8.2-opcache php8.2-readline php8.2-sqlite3 php8.2-xml php8.2-zip php8.2-apcu

RUN a2enmod ssl
RUN a2enmod rewrite

EXPOSE 80
EXPOSE 443

ENTRYPOINT [ "apachectl", "-D", "FOREGROUND" ]