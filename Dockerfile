FROM --platform=linux/amd64 nginx:1.25-alpine

COPY Site /usr/share/nginx/html

EXPOSE 80