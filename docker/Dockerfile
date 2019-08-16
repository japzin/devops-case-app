FROM alpine
EXPOSE 8080

RUN apk add --no-cache php-cli php-mysqli php-session git && \
mkdir /app && \
<<<<<<< HEAD
git clone https://github.com/japzin/devops-case-app.git /app  
=======
git clone https://github.com/japzin/devops-case-app.git /app

RUN apk add --no-cache php7-pecl-memcached
COPY php.ini /etc/php7/php.ini
>>>>>>> be82d85b7378552151c48ca845b0a0a43b87b13a

WORKDIR /app
ENTRYPOINT ["php", "-S", "0.0.0.0:8080", "-t"]
CMD ["/app"]
