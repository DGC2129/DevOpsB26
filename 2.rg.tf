# resource "type-of-resource" "name-of-resource" {
#   property1 = "value1"
#   property2 = "value2"
#   ...
# }


resource "azurerm_resource_group" "devopsb41rg" {
  name     = "devopsb41rg"
  location = "eastus"
  tags = {
    Env = "Development"
    Owner       = "DevOps_Team"
    ManagedBy   = "Terraform"
 }
}

resource "azurerm_resource_group" "devopsb41rg2" {
  name     = "devopsb41rg2"
  location = "eastus"
  tags = {
    Env = "Development"
    Owner       = "DevOps_Team"
    ManagedBy   = "Terraform"
 }
}