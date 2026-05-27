provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "resource_group" {
  name = "rg-ssk-001"
  location = "central india"
}

resource "azurerm_resource_group" "resource_group_1" {
  name = "rg-ssk-002"
  location = "central india"
}
