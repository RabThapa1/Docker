provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
  subscription_id                 = var.subscription_id
}

variable "subscription_id" {
  description = "The Azure Subscription ID to use for the deployment."
  type        = string
  sensitive   = true
}