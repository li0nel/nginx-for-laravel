FROM nginx

ADD nginx.conf /etc/nginx/
ADD default.conf /etc/nginx/conf.d/

# ADD public /usr/share/nginx/html

WORKDIR /usr/share/nginx/html