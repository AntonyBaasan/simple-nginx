FROM nginx
EXPOSE 80
VOLUME ["${PWD}/conf/default.conf:/etc/nginx/conf.d/default.conf"]