# Utiliser une image officielle d'Nginx
FROM nginx:alpine

# Copier le fichier HTML dans le conteneur
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80
EXPOSE 80
