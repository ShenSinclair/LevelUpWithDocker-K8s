#This file will copy the custom index.html file to the nginx web server.

FROM nginx
COPY ./index.html /usr/share/nginx/html/index.html
