# nginxinc/nginx-unprivileged runs nginx as the unprivileged "nginx" user (uid 101)
# out of the box — no manual USER/chown hacks required.
FROM nginxinc/nginx-unprivileged:1.29-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY static/ /usr/share/nginx/html/
