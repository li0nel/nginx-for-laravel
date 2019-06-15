FROM nginx

ADD nginx.conf /etc/nginx/

# ADD public /usr/share/nginx/html

WORKDIR /usr/share/nginx/html