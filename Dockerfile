# Utilise l'image Ubuntu comme base
FROM ubuntu

# Copie le fichier cowsay dans le répertoire courant du conteneur
COPY cowsay .

# Définit la commande par défaut à exécuter lors du démarrage du conteneur
ENTRYPOINT ["./cowsay"]
