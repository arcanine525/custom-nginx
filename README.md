# custom-nginx with ssl

`wget https://dl.eff.org/certbot-auto`

`chmod a+x certbot-auto`

`./certbot-auto certonly --webroot -w /root/custom-nginx/html/ -d arcanine-site.tk`

`cp /etc/letsencrypt/live/arcanine-site.tk/*.pem letsencrypt/`

`cp /etc/ssl/certs/*pem certs/`

`docker run --name my-nginx -p 80:80 -p 443:443 -d -v /root/custom-nginx/html/:/usr/share/nginx/html my-nginx`

