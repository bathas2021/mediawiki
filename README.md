Steps To Deploy Mediawiki Conatiner in AKS

1. Deploy the Resouorces in azure Enviromemnt.
(Follow the steps mentioned in Terraform Directory/Readme.md File)

Below mentioned Resources will be created in azure
a.Azure resource Group-RG-wikimedia b.Azure Virtual Network with one Subnet c.Azure Kubernetes Clutser (with two node in the pool) d.Azure Container Registery e. Network Security Rules

2. Create a Pipeline from Azure Devops portal to build and deploy the Docker Image in Docker Contaier Registery which we created in step-1.
  Steps-  a) goto azure devops portal-https://dev.azure.com/
          b) create pipline-->autheticate the Source repository-->select the Repository Name as mediawiki/Docker-File/.
          c) Select Configure as "Docker build and push"
          d)and provide the Container Registery name which we already build with name-"Wikimedia6010"
  
