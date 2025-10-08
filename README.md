# YAgenda - Backend
Yagenda est une application web permettant de gérer facilement un agenda personnel.
<br>Lien du front: https://github.com/SteveHoareau18/yagenda_front

## ⚡ Lancer le projet en développement
```sh
git clone https://github.com/SteveHoareau18/yagenda_back/
cd yagenda_back
docker compose -f ./.devcontainer/docker-compose.yml up -d
```

Le back se connecte généralement à http://localhost:8000/<br>
La base de données à <a href="#">yagenda-db:5432</a>

## 🖥️ Développer le projet

### Prérequis et recommandation 
- Il est recommandé d'utiliser WSL
- Il est nécessaire d'avoir DockerDesktop
```sh
git clone https://github.com/SteveHoareau18/yagenda_back/
cd yagenda_back
```
Builder et lancer le devcontainer.json situé dans le dossier ./.devcontainer

### Utiliser Git dans le container

Modifier le fichier dev.git.sh avec vos informations puis lancer la commande:

```sh
sh dev.git.sh
```