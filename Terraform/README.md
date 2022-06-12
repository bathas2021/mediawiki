Terraform Directory Contains the code to provisioning the resources in Azure Cloud Enviroment.

Steps to Deploy the Resources are-

1. Setup the Terraform Enviroment
  a) Download and Install the Terraform Bineries.
  (terraform version/terraform -version (linux) to verify wheather Terraform was setup successfully or not)

2.Provide the Enviroment Variable (for Auththentication purpose) 
  ARM_CLIENT_ID,ARM_SUBSCRIPTION_ID,ARM_TENANT_ID,ARM_CLIENT_SECRET
  
3. Clone the Repository to your local machine-
  git clone https://github.com/bathas2021/mediawiki.git
  
5. Goto Module and Test Directory to initialize the plugin  giving -Terraform init
6. Goto Test Directory and give cmd-Terraform apply -auto-aprrove (for deploying resources)



NOTE-These Terraform File to deploy below mentioned Resources
1.Azure resource Group-RG-wikimedia
2.Azure Virtual Network with one Subnet
3.Azure Kubernetes Clutser (with two node in the pool)
4.Azure Container Registery
5.Network Security Rules (Ingress rules)
