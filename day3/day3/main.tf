provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "gtg134" {
  name     = local.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "gtg134" {
  name                     = local.storage_account_name
  resource_group_name      = azurerm_resource_group.gtg134.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}