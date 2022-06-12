variable "resource_Location" {}
variable "resource_Group" {}
variable "cluster_Name" {}
variable "pool_Name" {}
variable "node_count" {
  type = number
}
variable "security_Rules" {
  type = list(object({
    name                       = string
    priority                   = number
    direction                  = string
    access                     = string
    protocol                   = string
    source_port_range          = string
    destination_port_range     = string
    source_address_prefix      = string
    destination_address_prefix = string
  }))
}
variable "container_Registery" {}

