# MEAN Stack CRUD Application - DevOps Assignment

## Project Overview
This project involves containerizing and deploying a full-stack MEAN (MongoDB, Express, Angular, Node.js) application with a fully automated CI/CD pipeline.

**Live Demo:** [http:http://65.1.94.164]

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
