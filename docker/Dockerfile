FROM alpine
EXPOSE 8080

RUN apk add --no-cache php-cli php-mysqli php-session git && \
mkdir /app && \
git clone https://github.com/japzin/devops-case-app.git /app  

WORKDIR /app
ENTRYPOINT ["php", "-S", "0.0.0.0:8080", "-t"]
CMD ["/app"]
