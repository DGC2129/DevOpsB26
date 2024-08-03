# This repo provides Terraform code for deploying resources in Azure Cloud 

## Azure Credentials for Powershell 
$env:ARM_CLIENT_ID="<service_principal_app_id>"     
$env:ARM_SUBSCRIPTION_ID="<azure_subscription_id>"  
$env:ARM_TENANT_ID="<azure_subscription_tenant_id>"     
$env:ARM_CLIENT_SECRET="<service_principal_password>"   

## Azure Credentials for Bash Shell  
export ARM_SUBSCRIPTION_ID="<azure_subscription_id>"     
export ARM_TENANT_ID="<azure_subscription_tenant_id>"   
export ARM_CLIENT_ID="<service_principal_appid>"    
export ARM_CLIENT_SECRET="<service_principal_password>"     