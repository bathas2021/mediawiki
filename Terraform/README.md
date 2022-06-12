Terraform Directory Contains the code to provisioning the resources in Azure Cloud Enviroment.

Steps to Deploy the Resources are-

1. Setup the Terraform Enviroment
  a) Download and Install the Terraform Bineries.
  (terraform version/terraform -version (linux) to verify wheather Terraform was setup successfully or not)

2.Provide the Enviroment Variable (for Auththentication purpose) 
  ARM_CLIENT_ID,ARM_SUBSCRIPTION_ID,ARM_TENANT_ID,ARM_CLIENT_SECRET
  
3. Goto Module and Test Directory to initialize the plugin  giving -Terraform init
4. Goto Test Directory and give cmd-Terraform apply -auto-aprrove (for deploying resources)
