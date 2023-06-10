FROM nginx:alpine3.17
COPY nginx.conf /etc/nginx/nginx.conf
COPY html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]


