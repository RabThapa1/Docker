variable "key_vault_name" {
  description = "The name of the Key Vault. Must be globally unique."
  type        = string
}

variable "location" {
  description = "The Azure region where the Key Vault should be created."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group where the Key Vault will be created."
  type        = string
}

variable "sku_name" {
  description = "The SKU name of the Key Vault. Possible values are 'standard' and 'premium'."
  type        = string
  default     = "standard"
}

variable "soft_delete_retention_days" {
  description = "The number of days that the Key Vault will be retained after deletion. Must be between 7 and 90 days."
  type        = number
  default     = 90
}

variable "purge_protection_enabled" {
  description = "Whether purge protection is enabled for the Key Vault. If enabled, the Key Vault cannot be permanently deleted until it has been soft-deleted for the retention period specified."
  type        = bool
  default     = false
}
