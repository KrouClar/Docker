# 🐳 Docker & Portainer Deployment

![Debian](https://img.shields.io/badge/Debian-D70A53?style=for-the-badge&logo=debian&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Portainer](https://img.shields.io/badge/Portainer-13BEF9?style=for-the-badge&logo=Portainer&logoColor=white)

Installation scripts to quickly set up a Docker environment and its Portainer management interface on a Debian server.

## 📋 Prerequisites

* A **Debian** server
* `root` privileges or a user with `sudo` access

## 🚀 Installation

### 1. Install Docker
The installation is based on the [official Docker documentation](https://docs.docker.com/engine/install/debian/).

Make the script executable and run it:
```bash
chmod +x docker_installation_script.sh
sudo ./docker_installation_script.sh
