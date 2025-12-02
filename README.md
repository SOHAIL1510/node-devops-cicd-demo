# 🚀 CI/CD Pipeline for Dockerized Node.js Application

A DevOps-focused project demonstrating automated CI pipelines using GitHub Actions to build, version, and publish Docker images to Docker Hub.

---

## 🛠 Tech Stack

- Node.js (Express)  
- Docker  
- GitHub Actions  
- Docker Hub  
- Git  

---

## ⚙️ CI Pipeline Flow

Code Push → GitHub Actions → Install Dependencies → Test → Build Docker Image → Push to Docker Hub
✅ Features
Fully automated CI on every push to main branch

Docker image versioning using commit hash

Secure authentication via GitHub Secrets

Lightweight production container

Health-check endpoint for uptime verification

Portable container-based deployment

▶️ Run Locally
npm install
node index.js

Open in browser:
http://localhost:3000

🐳 Run with Docker
docker build -t devops-node-app .
docker run -p 3000:3000 devops-node-app

🔐 Secrets Used
Name	Purpose
DOCKERHUB_USERNAME	Docker Hub authentication
DOCKERHUB_TOKEN	Secure access token

📦 Docker Hub Image
Repository:
https://hub.docker.com/r/sohail8/devops-node-app

📄 Resume Summary
Built a Node.js application and containerized it using Docker. Implemented an automated CI pipeline with GitHub Actions to install dependencies, run tests, build Docker images, and push versioned releases to Docker Hub securely using access tokens.

🔮 Future Enhancements
Continuous Deployment (CD) to cloud server

Monitoring with Prometheus & Grafana

Vulnerability scans using Trivy

Zero-downtime rolling deployments

👨‍💻 Author
Sohail Khan
