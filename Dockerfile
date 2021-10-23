FROM nginx:1.21.3-alpine

COPY . /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
