provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resource_group" {
  name = "rg-ssk-001"
  location = "central india"
}
