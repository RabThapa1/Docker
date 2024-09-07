# Variables for Subnet
variable "subnet_name" {
  description = "The name of the subnet for AKS."
  type        = string
}

variable "subnet_address_prefix" {
  description = "The address prefix for the AKS subnet."
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "virtual_network_name" {
  description = "The name of the virtual network to which the subnet belongs."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group where the Container Registry will be created"
  type        = string
}
