# 🐳 Déploiement Docker & Portainer

![Debian](https://img.shields.io/badge/Debian-D70A53?style=for-the-badge&logo=debian&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Portainer](https://img.shields.io/badge/Portainer-13BEF9?style=for-the-badge&logo=Portainer&logoColor=white)

Scripts d'installation pour configurer rapidement un environnement Docker et son interface de gestion Portainer sur un serveur Debian.

## 📋 Prérequis

* Un serveur sous **Debian**
* Privilèges `root` ou un utilisateur avec accès `sudo`

## 🚀 Installation

### 1. Installer Docker
L'installation repose sur la [documentation officielle de Docker](https://docs.docker.com/engine/install/debian/).

Rends le script exécutable et lance-le :
```bash
chmod +x docker_installation_script.sh
sudo ./docker_installation_script.sh
