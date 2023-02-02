# Configure the Azure Provider
provider "azurerm" {
  tenant_id = var.tenant_id
  features {}
}

# Resource group
resource "azurerm_resource_group" "main" {
  name     = var.resource_group_name
  location = var.resource_group_location
}
