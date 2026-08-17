# 🐳 Docker & Portainer Deployment

![Debian](https://img.shields.io/badge/Debian-D70A53?style=for-the-badge&logo=debian&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Portainer](https://img.shields.io/badge/Portainer-13BEF9?style=for-the-badge&logo=Portainer&logoColor=white)

A quick and automated way to deploy Docker and Portainer Community Edition on a Debian server.

## 📖 Description

This repository contains shell scripts to automate the installation of the Docker Engine and the deployment of the Portainer container. It provides a ready-to-use environment for managing your containers via a web interface.

## 📂 Repository Structure

* `docker_installation_script.sh` : Automates the Docker Engine installation.
* `container_portainer.sh` : Pulls and runs the Portainer CE container.

## 📋 Prerequisites

* A **Debian** server.
* `root` privileges or a user with `sudo` access.
* An active internet connection.

## 🚀 Installation & Usage

### 1. Clone the repository
```bash
git clone [https://github.com/your-username/your-repo.git](https://github.com/your-username/your-repo.git)
cd your-repo
```
### 2. Install Docker
The installation is based on the official Docker documentation (https://docs.docker.com/engine/install/debian/). 

Make the script executable and run it:
```bash
chmod +x docker_installation_script.sh
sudo ./docker_installation_script.sh
```

### 3. Deploy Portainer CE
The container is deployed according to the official Portainer documentation (https://docs.portainer.io/start/install-ce/server/docker/linux#docker-run).

Make the script executable and run it:
```bash
chmod +x container_portainer.sh
sudo ./container_portainer.sh
```
## 🌐 Web Interface Access
Once the installation is complete, the administration interface is accessible via a web browser:
 
 * URL: https://<YOUR_SERVER_IP>:9443

Note: Accept the security warning related to the self-signed certificate upon your first login. You will be prompted to create your admin credentials.

## 🛠️ Troubleshooting
 * Cannot access the web interface? Ensure that port 9443 is allowed through your firewall (e.g., sudo ufw allow 9443/tcp).
 * Check container status: Run sudo docker ps to verify if the Portainer container is actively running.

