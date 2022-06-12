module "k8s" {
  source        = "../../module/AKS"
  
  location      = var.resource_Location
  resourceGroup = var.resource_Group
  clusterName   = var.cluster_Name
  poolName      = var.pool_Name
  nodeCount     = var.node_count
  securityRules = var.security_Rules
  containerRegistery =var.container_Registery
}
