FROM nginxinc/nginx-unprivileged:alpine@sha256:bf3c9328c468b3fad9a9ccc4e24c8ea4da94dc72311dc838a3762c9384bc372d
COPY index.html /usr/share/nginx/html/index.html
