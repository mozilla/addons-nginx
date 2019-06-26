FROM nginx:alpine
EXPOSE 80
ADD addons.conf /etc/nginx/conf.d/addons.conf
