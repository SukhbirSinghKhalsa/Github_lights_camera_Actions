provider "azurerm" {
  features {}
}

resource "azure_resource_group" "resource_group" {
  name = "rg-ssk-001"
  location = "central india"
}
