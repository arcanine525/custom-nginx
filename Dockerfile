FROM nginx
COPY html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d
COPY /etc/letsencrypt/live/arcanine-site.tk/fullchain.pem /etc/letsencrypt/live/arcanine-site.tk/fullchain.pem
COPY /etc/letsencrypt/live/arcanine-site.tk/privkey.pem /etc/letsencrypt/live/arcanine-site.tk/privkey.pem
COPY /etc/ssl/certs/dhparam-2048.pem /etc/ssl/certs/dhparam-2048.pem