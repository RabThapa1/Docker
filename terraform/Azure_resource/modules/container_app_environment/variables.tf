variable "container_app_environment_name" {
  description = "The name of the container_app_environment"
  type        = string
}

variable "location" {
  description = "The Azure region where the container group will be created."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which the container group will be created."
  type        = string
}
