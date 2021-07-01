
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "gia.magnani@gmail.com"
