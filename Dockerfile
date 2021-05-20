FROM nginx

# COPY ./nginx/conf/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY ./public/* /usr/share/nginx/html