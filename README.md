# 🚀 Automated Deployment Pipeline with Jenkins and Docker Project

## Objective
Implement an automated CI/CD pipeline using Jenkins, Docker, and Ansible.

## Description
This project aims to develop a CI/CD pipeline that automates the build, testing, and deployment of a sample application. We utilize Jenkins for continuous integration, Docker for containerization, and Ansible for configuration management. The pipeline includes automated testing and deployment to a cloud environment.

### Forked Repository
This project is based on the web application forked from [DevOps Challenge](https://github.com/tradebyte/DevOps-Challenge.git).

## Technologies Used
- **Docker** 🐳
- **Kubernetes** ☸️ (optional)
- **Jenkins** ⚙️
- **Ansible** 📦
- **CI/CD** 🔄
- **Cloud Deployment** ☁️

![image](https://github.com/user-attachments/assets/6a5d87c8-2eb3-429a-aa2d-1be90bf7dc14)

## Project Overview
This project demonstrates the implementation of a CI/CD pipeline that leverages Jenkins, Docker, and Ansible to automate the build, test, and deployment processes of a web application. The goal is to showcase how to efficiently manage the entire lifecycle of application development using DevOps methodologies.

## Tasks and Subprojects

### Task 1: Environment Setup
**Description:** 
- Set up Jenkins and Docker on local or cloud environments to create a foundational base for the CI/CD pipeline.
- Develop a simple application (e.g., a web app) and Dockerize it to prepare for the build and deployment stages.
- Install Ansible for configuration management.

### Task 2: CI Integration with Jenkins
**Description:**
- Create Jenkins Jobs to automate the build process for the Dockerized application.
- Integrate a GitHub or GitLab repository for continuous integration.
- Incorporate automated testing (e.g., unit tests) into the Jenkins pipeline.
- Set up notifications for pipeline success or failure to keep stakeholders informed.

### Task 3: Docker Deployment
**Description:**
- Push Docker images to Docker Hub or a private registry to make them accessible for deployment.
- Write Ansible playbooks to automate the deployment of the application to a cloud environment (e.g., AWS, GCP).
- Test the deployment process with Docker and Ansible to ensure a smooth workflow.

### Task 4: CI/CD Refinement & Final Testing
**Description:**
- Optionally configure Kubernetes to manage the deployment of Docker containers.
- Refine Jenkins jobs for efficiency by implementing parallel stages and caching.
- Conduct comprehensive tests of the CI/CD pipeline from code commit to deployment.
- Complete documentation of the project, covering pipeline design, deployment processes, and any challenges faced.

## Pipeline Overview
The CI/CD pipeline is structured as follows:
1. **Code Checkout**: Jenkins checks out code from the GitHub repository.
2. **Build & Test**: Jenkins builds Docker images and runs unit tests.
3. **Deploy**: The Docker image is deployed using Ansible to cloud environments (e.g., AWS).
4. **Notifications**: Team members are notified of build status via email.

## Setup Guide

### Prerequisites
- **Jenkins** installed on the server.
- **Docker** installed on the server and target environments.
- **Ansible** installed on the server for configuration management.

### Installation
1. Clone the project repository from GitHub:
   ```bash
   git clone https://github.com/johnsamey/DEPI-Project.git
   ```
2. Install Jenkins and Docker:
   ```bash
   sudo apt-get update
   sudo apt-get install jenkins docker.io
   ```
3. Set up the Jenkins pipeline using the `Jenkinsfile` provided in the repository.

### Pipeline Execution
To run the CI/CD pipeline:
1. Set up the environment variables in Jenkins:
   - `DOCKER_HUB_CREDENTIALS`
   - `EMAIL_RECIPIENTS`
2. Trigger the pipeline manually or through automated GitHub webhook triggers.

## Deployment
The application is Dockerized and deployed to a cloud environment using Ansible. The deployment process involves:
1. Pushing the Docker image to Docker Hub.
2. Running the Ansible playbook to pull the image from Docker Hub and deploy it to the cloud.

## Testing
Automated tests are integrated into the Jenkins pipeline. Unit tests are run after the build stage to ensure the application works as expected.

## Milestones
- Week 1: Jenkins, Docker, and Ansible setup, CI/CD pipeline planning.
- Week 2: Jenkins pipeline configured with GitHub integration and automated testing.
- Week 3: Docker images pushed to Docker Hub, automated deployment with Ansible.
- Week 4: CI/CD pipeline refined, optional Kubernetes integration, and final testing.

## Getting Started
1. Clone the repository: `git clone https://github.com/johnsamey/DEPI-Project.git`
2. Navigate to the project directory: `cd DEPI-Project`
3. Follow the setup instructions in the [INSTALL.md](INSTALL.md) file to install dependencies and configure the environment.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements
- [Jenkins Documentation](https://www.jenkins.io/doc/)
- [Docker Documentation](https://docs.docker.com/)
- [Ansible Documentation](https://docs.ansible.com/ansible/latest/index.html)

## Team
- Khalid Salman
- [John Samy](https://github.com/johnsamey)
- [Mostafa Allam](https://github.com/MainUseless) 
- [Andrew Adel](https://github.com/Andrew-Adel) 
- Kirolos Nagy

Instructor: Eng. Ahmed Nasr
