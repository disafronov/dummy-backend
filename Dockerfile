FROM nginxinc/nginx-unprivileged:1.29-alpine

COPY static/ /usr/share/nginx/html/
