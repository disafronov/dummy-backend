FROM nginxinc/nginx-unprivileged:1.31-alpine

COPY static/ /usr/share/nginx/html/
