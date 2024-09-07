variable "resource_group_name" {
  description = "The name of the resource group where the Container Registry will be created"
  type        = string
}

variable "location" {
  description = "The Azure region where the Container Registry will be created"
  type        = string
}

variable "acr_name" {
  description = "The name of the Azure Container Registry"
  type        = string
}

variable "sku" {
  description = "The SKU (pricing tier) for the Container Registry (e.g., Basic, Standard, Premium)"
  type        = string
  default     = "Basic" # You can set a default value if you want
}

variable "admin_config" {
  description = "Enable or disable the admin user for the Container Registry"
  type        = bool
  default     = false # Default is false, set to true if you want to enable it by default
}

