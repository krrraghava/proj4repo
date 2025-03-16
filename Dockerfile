FROM devopsedu/webapp:latest
WORKDIR /var/www/html
COPY . /var/www/html
EXPOSE 80
