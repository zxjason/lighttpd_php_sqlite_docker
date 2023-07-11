FROM bitnami/minideb:bullseye
LABEL maintainer="Jason Xu"

RUN apt update && \
    apt install -y lighttpd php7.4-cgi php7.4-curl php7.4-gd php7.4-sqlite3 sqlite3 && \
    rm -rf /var/lib/apt/lists/*

RUN lighty-enable-mod fastcgi && \
    lighty-enable-mod fastcgi-php

EXPOSE 80

COPY ./conf/ /home/root/lighttpd

VOLUME /webroot

RUN useradd -m -d /home/http http

ENTRYPOINT ["lighttpd", "-D", "-f", "/home/root/lighttpd/lighttpd.conf"]
