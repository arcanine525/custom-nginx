FROM nginx
COPY html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d
COPY letsencrypt/fullchain.pem /etc/letsencrypt/live/arcanine-site.tk
COPY letsencrypt/privkey.pem /etc/letsencrypt/live/arcanine-site.tk
COPY certs/dhparam.pem /etc/ssl/certs