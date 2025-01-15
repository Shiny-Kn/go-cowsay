FROM ubuntu:24.04

# Copier le fichier cowsay dans le conteneur
COPY bin/cowsay /usr/local/bin/cowsay


# Commande par défaut
CMD ["cowsay"]