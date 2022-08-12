# Create a resource group
resource "azurerm_resource_group" "hello" {
  name     = "hello"
  location = "West Europe"
}