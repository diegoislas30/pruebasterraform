provider "azurerm" {
  features {}
  
}

resource "azurerm_resource_group" "terraform-azure" {
  name = "rg-terraform-azure"
  location = "eastus"

    tags = {
        environment = "Terraform"
        created_by  = "Terraform"
    }
}