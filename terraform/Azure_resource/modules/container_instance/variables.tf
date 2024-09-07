variable "container_group_name" {
  description = "The name of the container group."
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

variable "os_type" {
  description = "The operating system type for the container group (e.g., 'Linux' or 'Windows')."
  type        = string
  default     = "Linux"
}

variable "container_name" {
  description = "The name of the container within the container group."
  type        = string
}

variable "container_image" {
  description = "The image of the container (e.g., 'nginx:latest')."
  type        = string
}
