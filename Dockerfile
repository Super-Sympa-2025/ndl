FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY favicon.ico /usr/share/nginx/html/
COPY src/ /usr/share/nginx/html/src/

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 3004

CMD ["nginx", "-g", "daemon off;"]
