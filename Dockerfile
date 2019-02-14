FROM nginx
COPY html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d
COPY /etc/letsencrypt/live/example.com/fullchain.pem /etc/letsencrypt/live/example.com/fullchain.pem
COPY /etc/letsencrypt/live/example.com/privkey.pem /etc/letsencrypt/live/example.com/privkey.pem
COPY /etc/ssl/certs/dhparam-2048.pem /etc/ssl/certs/dhparam-2048.pem