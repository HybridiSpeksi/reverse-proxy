FROM nginx:latest
COPY ./default.conf /etc/nginx/conf.d/
COPY ./dhparams.pem /etc/ssl/private/
# EXPOSE 80 443
