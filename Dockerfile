FROM nginx:latest
COPY html /usr/share/nginx/html/index.html
COPY img.jpg /usr/share/nginx/html/img.jpg
