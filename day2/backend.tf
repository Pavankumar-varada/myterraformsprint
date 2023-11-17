terraform {
  backend "azurerm" {
    resource_group_name  = "gtg-rg-dev-netflix-001"
    storage_account_name = "gtgstdevnetflix001"
    container_name       = "gtg-02"
    key                  = "dev.terraform.tfstate"
  }
}