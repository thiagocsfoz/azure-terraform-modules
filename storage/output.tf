output "storage_access_key" {
  value = "${azurerm_container_registry.container_registry.primary_access_key}"
}
