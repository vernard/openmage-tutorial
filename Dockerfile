FROM webdevops/php-apache-dev:8.3
RUN curl --location -o /usr/sbin/mhsendmail https://github.com/mailhog/mhsendmail/releases/download/v0.2.0/mhsendmail_linux_amd64 && chmod +x /usr/sbin/mhsendmail