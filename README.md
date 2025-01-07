# Building an E-commerce Microservices Application on Cloud using Docker, Kubernetes, Jenkins, and Git

## Overview:

The aim of this project is to develop an e-commerce microservices application that can be deployed on
the cloud using Docker, Kubernetes, Jenkins, and Git. The application will consist of several
microservices that will be deployed as Docker containers on a Kubernetes cluster. Jenkins will be used
for continuous integration and deployment, while Git will be used for version control.

## Objectives:

- Design and implement the microservices architecture for the application.
- Create Docker containers for each microservice.
- Use Kubernetes to orchestrate the containers locally.
- Implement a Jenkins pipeline to automate the deployment process.
- Integrate Git with Jenkins to trigger the pipeline on code changes.

## Task Break-up:

The following is a breakdown of the tasks involved in this project, along with the estimated time
required for each task:

### Task 1: Design the Microservices Architecture

- Define the different microservices that will be part of the application.
- Determine the communication protocols between the microservices.
- Plan the data model and schema for the microservices.

Deliverable: Microservices architecture document.

### Task 2: Develop Microservices

- Develop the different microservices using appropriate programming languages and frameworks(ReactJS, NodeJS).
- Implement REST APIs to allow communication between the microservices.
- The app should contain different modules connected to a database to store data
- For instance, a user page, product page and order page
    - User Management: This module handles the registration, authentication, and
       authorization of users. It allows users to create accounts, login, and manage their
       profiles.
    - Product Management: This module handles the management of products. It allows
       admins to add, edit, and delete products. It also allows users to view and search for
       products.
    - Order Management: This module handles the management of orders. It allows users to 
      view their order history, track their orders, and manage their orders.
    - Review Management (optional): This module handles the management of product reviews. It allows users to view and add reviews for products.

Deliverable: Code for microservices.

### Task 3: Containerize Microservices using Docker 

- Write Dockerfiles for each microservice.
- Build and test Docker images for each microservice.

Deliverable: Docker images for each microservice.

### Task 4: Orchestrate Microservices using Kubernetes 

- Create Kubernetes deployment manifests for each microservice.
- Create Kubernetes services for each microservice.
- Test and validate the Kubernetes deployment.

Deliverable: Kubernetes deployment manifests and services.

### Task 5: Implement Continuous Integration and Deployment using Jenkins

- Set up Jenkins on a server.
- Create Jenkins jobs and corresponding Jenkinsfile for building, testing, and deploying the
    microservices.
- Configure Jenkins to monitor the Git repository for changes and trigger builds and deployments
    automatically.

Deliverable: Jenkins jobs and configuration files.

### Task 6: Version Control using Git

- Create a Git repository for the microservices code.
- Commit and push code changes to the Git repository.
- Use Git to manage different versions and branches of the code.
