resource "azurerm_container_app_environment" "container_app_environment" {
  name                = var.container_app_environment_name
  location            = var.location
  resource_group_name = var.resource_group_name
}