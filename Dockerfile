FROM ngnix:alpine
COPY . /html
WORKDIR /app
CMD ["app.html"]
