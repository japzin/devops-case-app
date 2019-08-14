FROM alpine
EXPOSE 8080

RUN apk add --no-cache php-cli php-mysqli php-session git && \
mkdir /app && \
git clone https://gitlab.com/hector_vido/app.git /app && \
rm -rf /app/.git

RUN apk add --no-cache php7-pecl-memcached
COPY php.ini /etc/php7/php.ini

WORKDIR /app
ENTRYPOINT ["php", "-S", "0.0.0.0:8080", "-t"]
CMD ["/app"]
