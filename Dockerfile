FROM nginx
EXPOSE 80
VOLUME ["conf/default.conf:/etc/nginx/conf.d/default.conf"]