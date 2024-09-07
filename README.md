# DevOps Workflow: Deploying Node.js Apps to Azure with Terraform and Docker

This repository demonstrates a complete DevOps workflow for deploying a Node.js application using Azure services. It integrates Terraform for infrastructure management, Docker for containerization, and GitHub Actions for CI/CD. This project showcases various DevOps skills and provides a streamlined process for application deployment to Azure.

## Skills Demonstrated

- **Infrastructure as Code**: Using Terraform to define and provision Azure resources.
- **Containerization**: Building Docker images for a Node.js application.
- **CI/CD Automation**: Automating the deployment pipeline with GitHub Actions.

## Folder Structure

Here’s an overview of the folder structure:

- **.github/workflows/deploy.yml**: Contains the GitHub Actions workflow for automating the deployment process.
- **pages/**: Contains the `index.js` file for the Node.js application.
- **public/**: Contains CSS files and other static assets.
- **terraform/**: Contains Terraform configuration files for creating and managing Azure resources.
  - **modules/**: Contains reusable Terraform blocks.
  - **prod/**: Terraform configurations for the production environment.
  - **dev/**: Terraform configurations for the development environment.
  - **nonprod/**: Terraform configurations for non-production resources.
- **dockerfile**: Defines how to build the Docker image for the Node.js application.
- **.dockerignore**: Specifies files and directories to exclude from the Docker build context.
- **.gitignore**: Specifies files and directories to ignore in the Git repository.
- **package.json**: Defines the project metadata, dependencies, and scripts for the Node.js application.
- **package-lock.json**: Ensures consistent dependency versions and faster installation.

## Terraform Configuration

The `terraform/` directory contains Terraform configuration files for creating Azure resources. This includes setting up Azure Container Registry, Azure Container Apps, and other necessary infrastructure components.

## Deployment Process

The deployment process is automated through a GitHub Actions workflow defined in `.github/workflows/deploy.yml`. This workflow handles:

1. Building and pushing the Docker image to ACR.
2. Creating and updating Azure Container Apps with the new image.

For detailed steps on configuring and using the GitHub Actions workflow, refer to the `deploy.yml` file in the `.github/workflows/` directory.

## Additional Information

This repository integrates Terraform, Docker, and GitHub Actions to provide a streamlined process for deploying Node.js applications to Azure. The Terraform configurations manage infrastructure, Docker handles containerization, and GitHub Actions automates the deployment pipeline.

For further information or issues, please refer to the respective documentation or reach out for support.
