output "acr_login_server" {
  value = azurerm_container_registry.example.login_server
}

output "acr_username" {
  value = azurerm_container_registry.example.admin_username
}

output "acr_password" {
  value     = azurerm_container_registry.example.admin_password
  sensitive = true
}
