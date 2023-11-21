terraform {
  backend "azurerm" {
    resource_group_name      = "pavan-state"
    storage_account_name     = "pavantfstate"
    container_name           = "tfstate"
    key                      = "terraform.tfstate"
  }
}