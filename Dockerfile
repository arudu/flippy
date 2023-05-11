FROM nginx:latest


COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY assets /usr/share/nginx/html/assets
COPY index.js /usr/share/nginx/html

EXPOSE 3000
