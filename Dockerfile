FROM vimeo/psalm-github-actions:4.3.2

RUN ["/sbin/apk", "add", "libpng-dev"]
RUN ["/usr/local/bin/docker-php-ext-install", "gd"]
RUN ["/usr/local/bin/docker-php-ext-install", "sockets"]
RUN ["/sbin/apk", "add", "libzip-dev"]
RUN ["/usr/local/bin/docker-php-ext-install", "zip"]
RUN ["/sbin/apk", "add", "icu-dev"]
RUN ["/usr/local/bin/docker-php-ext-install", "intl"]
RUN ["/sbin/apk", "add", "php7-pecl-redis"]
ENV REQUIRE_DEV=true
