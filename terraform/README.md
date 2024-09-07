# Container Instance Creation Demonstration

This repository contains Terraform configuration files for creating various Azure resources. The configurations are organized into modules. The `prod`, `dev`, and `nonprod` directories each contain a `container_instance.tf` file that calls the resource group and container instance modules to create environment-specific containers.

### Folder Structure

Here is a brief overview of the folder structure:

- **Root Folder**: This is the main directory of the repository and contains:
  - `main.tf`: Aggregates all Terraform configurations from the subfolders into the root directory.
  - `versions.tf`: Defines the backend for state storage.
  - `README.md`: Provides an overview of the repository.

- **Azure_resource**: This folder contains the configurations required to create Azure resources.
  - **Modules**: Contains reusable Terraform modules.
    - **prod**: Contains configurations for the production environment.
    - **dev**: Contains configurations for the development environment.
    - **nonprod**: Contains configurations for non-production resources.

***Note***: Each environment-specific folder contains a `versions.tf` file where specific subscription IDs are captured for deploying to the appropriate environment.

### Skills Demonstrated

As requested, the following skills have been demonstrated:

1. **Reusable Terraform Modules**: Modules were created to encapsulate and reuse Terraform configurations efficiently, promoting best practices and reducing redundancy.
2. **CI/CD Pipeline Automation**: A `deploy.yml` file was included to automate the deployment process using a CI/CD pipeline, ensuring consistent and automated deployments.
3. **Environment-Specific Configurations**: Configurations are organized into environment-specific directories (`prod`, `dev`, `nonprod`), each with its own `versions.tf` file for managing specific subscription IDs and deployment settings.

### Additional Information

During the development of this repository, I explored various solutions and wrote modules for different Azure resource creations. Although these modules are not currently used in the client configuration file, they were created to demonstrate my Terraform skill set and my approach to designing reusable and scalable infrastructure.