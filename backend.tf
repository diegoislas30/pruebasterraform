terraform {
  backend "azurerm" {
    resource_group_name  = "terraformpruebas"
    storage_account_name = "terraformbasico131194"
    container_name       = "terraformbasico"
    key                  = "terraform.tfstate"
    
  }
}