provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "gtg-01" {
  name     = local.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "gtg-01" {
  name                     = local.storage_account_name
  resource_group_name      = azurerm_resource_group.gtg-01.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"
}

resource "azurerm_servicebus_namespace" "gtg-01" {
  name                = local.servicebus_namespace_name
  location            = var.location
  resource_group_name = azurerm_resource_group.gtg-01.name
  sku                 = "Standard"
}