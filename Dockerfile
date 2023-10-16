FROM nginx
COPY ./ssl/ /etc/nginx/ssl/
COPY ./www/ /usr/share/nginx/html
COPY ./server/nginx.conf /etc/nginx/nginx.conf