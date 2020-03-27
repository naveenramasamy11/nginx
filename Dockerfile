FROM nginx
USER root
COPY index.html /usr/share/nginx/html/
USER naveen
