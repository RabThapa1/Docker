variable "resource_group_name" {
  description = "The name of the resource group where the Container Registry will be created"
  type        = string
}

variable "location" {
  description = "The Azure region where the Container Registry will be created"
  type        = string
}