FROM vimeo/psalm-github-actions

RUN ["/sbin/apk", "add", "libpng-dev"]
RUN ["/usr/local/bin/docker-php-ext-install", "gd"]
RUN ["/usr/local/bin/docker-php-ext-install", "sockets"]
RUN ["/sbin/apk", "add", "libzip-dev"]
RUN ["/usr/local/bin/docker-php-ext-install", "zip"]
