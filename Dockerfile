FROM vimeo/psalm-github-actions:4.6.3

RUN ["/sbin/apk", "add", "libpng-dev"]
RUN ["/sbin/apk", "add", "libzip-dev"]
RUN ["/sbin/apk", "add", "icu-dev"]
RUN ["/sbin/apk", "add", "php7-pecl-redis"]
RUN ["/sbin/apk", "add", "libxml2-dev"]
RUN ["/usr/local/bin/docker-php-ext-install", "gd", "sockets", "zip", "intl", "soap"]
ENV REQUIRE_DEV=true
