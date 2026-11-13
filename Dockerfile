FROM nginx:alpine

# Kopiere den fertigen Build-Ordner ins NGINX-Webroot
COPY dist/ /usr/share/nginx/html/

EXPOSE 80
