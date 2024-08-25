variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Azure region where resources should be created."
  type        = string
}

variable "acr_name" {
  description = "The name of the Azure Container Registry."
  type        = string
}

variable "container_group_name" {
  description = "The name of the container group."
  type        = string
}

variable "container_name" {
  description = "The name of the container."
  type        = string
}

variable "image_name" {
  description = "The name of the Docker image."
  type        = string
}

variable "cpu" {
  description = "The number of CPUs to allocate."
  type        = string
}

variable "memory" {
  description = "The amount of memory to allocate."
  type        = string
}

variable "port" {
  description = "The port to expose."
  type        = number
}
