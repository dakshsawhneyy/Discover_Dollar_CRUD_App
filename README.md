# MEAN Stack CRUD Application - DevOps Assignment

## Project Overview
This project involves containerizing and deploying a full-stack MEAN (MongoDB, Express, Angular, Node.js) application with a fully automated CI/CD pipeline.

**Live Demo:** [http://65.1.94.164]

## Tech Stack & Architecture
- **Frontend:** Angular 15 (Multi-stage Docker build)
- **Backend:** Node.js & Express (Multi-stage Docker build)
- **Database:** MongoDB (Containerized)
- **Proxy:** Nginx (Reverse Proxy)
- **Infrastructure:** AWS EC2 (Ubuntu 22.04)
- **CI/CD:** GitHub Actions -> Docker Hub -> AWS EC2

## Architecture Diagram
[User Request] -> [Nginx (Port 80)] -> [Frontend (Static Files)]
                                     -> [Backend (Port 8080)] -> [MongoDB (Port 27017)]


## Installation & Local Setup
1. **Clone the repository**
   ```bash
   git clone [https://github.com/dakshsawhneyy/Discover_Dollar_CRUD_App.git](https://github.com/dakshsawhneyy/Discover_Dollar_CRUD_App.git).git
   cd Discover_Dollar_CRUD_App
   
   # Install Required Dependencies
   ./setup.sh

   # Docker Compose up
   docker compose up -d 
   ```

## Screenshots
<img width="1467" height="730" alt="image" src="https://github.com/user-attachments/assets/143ad027-a4a0-48fa-b1b9-cb785c1caed9" />

---
<img width="1847" height="506" alt="image" src="https://github.com/user-attachments/assets/89742fba-c874-43ab-9284-004c87582f74" />

---
<img width="1846" height="548" alt="image" src="https://github.com/user-attachments/assets/67a82a1d-0c5a-47b0-8451-79b08bbd5bf6" />

---
