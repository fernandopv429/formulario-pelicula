FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY formulario.html /usr/share/nginx/html/formulario.html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
