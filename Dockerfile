
FROM nginx:alpine
COPY static /usr/share/nginx/htm
LABEL maintainer = "usha.mandya@docker.com"
