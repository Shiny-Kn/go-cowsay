FROM ubuntu:24.04

# Copier le fichier cowsay dans le conteneur
COPY cowsay .


# Commande par défaut
CMD ["cowsay"]