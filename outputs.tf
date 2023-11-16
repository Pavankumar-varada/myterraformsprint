# Define outputs
output "resource_group_name" {
  value = azurerm_resource_group.maintask01.name
}

output "storage_account_name" {
  value = azurerm_storage_account.maintask01.name
}
