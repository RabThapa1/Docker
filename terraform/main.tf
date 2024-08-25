resource "azurerm_resource_group" "rg"{
    name = var.resource_group_name
    location = var.location
}

resource "azurerm_container_registry" "acr"{
     name                = var.acr_name
     resource_group_name = azurerm_resource_group.example.name
     location            = azurerm_resource_group.example.location
     sku                 = "Basic"
     admin_enabled       = true
}

resource "azurerm_container_group" "example" {
  name                = var.container_group_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  os_type              = "Linux"

  container {
    name   = var.container_name
    image  = "${azurerm_container_registry.example.login_server}/${var.image_name}:latest"
    cpu    = var.cpu
    memory = var.memory
    ports  = [{ port = var.port, protocol = "TCP" }]
  }

  tags = {
    environment = "testing"
  }
}