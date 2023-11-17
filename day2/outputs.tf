output "resource_group_id" {
  value = azurerm_resource_group.gtg-01.id
}

output "storage_account_id" {
  value = azurerm_storage_account.gtg-01.id
}

output "servicebus_namespace_id" {
  value = azurerm_servicebus_namespace.gtg-01.id
}