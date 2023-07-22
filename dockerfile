FROM nginx:alpine
LABEL maintainer="abc@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps


