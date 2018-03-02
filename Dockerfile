FROM nginx
RUN pip install -r requirements.txt
EXPOSE 80
VOLUME ["conf/default.conf:/etc/nginx/conf.d/default.conf"]