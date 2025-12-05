# Utiliser Nginx comme serveur web
FROM nginx:alpine

# Copier les fichiers du site
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY src/ /usr/share/nginx/html/src/

# Copier la configuration Nginx personnalisée
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Exposer le port 3004
EXPOSE 3004

# Démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]