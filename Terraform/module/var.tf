variable "location" {}
variable "resourceGroup" {}
variable "clusterName" {}
variable "poolName" {}
variable "nodeCount" {
  type = number
}
variable "securityRules" {
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
variable "containerRegistery" { }
