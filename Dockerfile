FROM nginx:1.24.0
COPY ../webgl /usr/share/nginx/html/
COPY ./docker/nginx/default.conf /etc/nginx/conf.d/default.conf
RUN chown -R nginx:nginx /var/cache/nginx && \
  chmod -R g+w /var/cache/nginx
USER nginx
EXPOSE 8080
CMD [ "nginx", "-g", "daemon off;" ]
