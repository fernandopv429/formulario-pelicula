FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY formulario.html /usr/share/nginx/html/formulario.html

EXPOSE 80
