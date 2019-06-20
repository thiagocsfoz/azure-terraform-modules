output "storage_access_key" {
  value = "${azurerm_container_registry.azurerm_storage_account.primary_access_key}"
}
