# SIT323/SIT737 - Cloud Native Application Development

## Week 5 Assessment: Containerization of a Web Application

This repository contains a Dockerized Node.js web application with health check functionality, completed as part of Week 5 assessment.

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Part I: Dockerizing the Web Application](#part-i-dockerizing-the-web-application)
   - [Step 1: Install Docker](#step-1-install-docker)
   - [Step 2: Create/Clone Node.js App](#step-2-createclone-nodejs-app)
   - [Step 3: Create Dockerfile](#step-3-create-dockerfile)
   - [Step 4: Build Docker Image](#step-4-build-docker-image)
   - [Step 5: Run Container](#step-5-run-container)
   - [Step 6: Push to Docker Hub](#step-6-push-to-docker-hub)
3. [Part II: Health Check Implementation](#part-ii-health-check-implementation)
4. [Submission](#submission)
5. [Key Notes](#key-notes)
6. [Troubleshooting](#troubleshooting)

---

## Prerequisites

- Docker Desktop ([Download](https://www.docker.com/products/docker-desktop))
- Node.js (v18+ recommended)
- Git
- WSL2 (Windows users)

---

## Part I: Dockerizing the Web Application

### Step 1: Install Docker

```bash
# Windows users install WSL2 first
wsl --install

# Verify installation
docker --version
```
