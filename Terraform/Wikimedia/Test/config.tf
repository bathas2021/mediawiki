resource "azurerm_resource_group" "rg" {
  name     = var.resource_Group
  location = var.resource_Location
}

provider "azurerm" {
  features {

  }
  client_id       = "4fbc04a2-a5b0-4c0b-908a-dbf85abe90e3"
  tenant_id       = "ba3a5662-aa76-4c67-9536-795ac0f2bfd6"
  client_secret   = "UZo8Q~zyNRaws729_IWTp3KftJdFfDjVfHdgVaIk"
  subscription_id = "d7a85150-9f4c-46e4-9729-dacc145c4716"
}
