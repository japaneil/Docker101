FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY . .
COPY default.conf /etc/nginx/conf.d/default.conf