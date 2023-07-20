FROM ngnix:alpine
COPY . /usr/share/nginx/html
WORKDIR /app
CMD ["app.html"]
