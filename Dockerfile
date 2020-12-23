FROM nginx:latest
COPY favicon.ico index.html manifest.json service-worker.js /usr/share/nginx/html/
COPY css /usr/share/nginx/html/css/
COPY js /usr/share/nginx/html/js/
COPY locales /usr/share/nginx/html/locales/ 

EXPOSE 80
