resource "azurerm_resource_group" "rg" {
  name     = var.resource_Group
  location = var.resource_Location
}

provider "azurerm" {
  features {

  }
  
}
