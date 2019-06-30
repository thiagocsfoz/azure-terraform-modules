resource "azurerm_app_service_plan" "app_service_plan" {
  name                = "azure-functions-test-service-plan"
  location            = "${var.resouce_group_location}"
  resource_group_name = "${var.resource_group_name}"

  sku {
    tier = "Standard"
    size = "S1"
  }
}

resource "azurerm_function_app" "function_app" {
  name                      = "${var.function_app_name}"
  location                  = "${var.resouce_group_location}"
  resource_group_name       = "${var.resource_group_name}"
  app_service_plan_id       = "${azurerm_app_service_plan.app_service_plan.id}"
  storage_connection_string = "${var.storage_connection_string}"

  app_settings {
    HOST = "${var.host_name}"
    MASTER_KEY = "${var.master_key}"
    DATABASE_URI = "${var.database_uri}"
    COLLECTION_URI = "${var.collection_uri}"
    FUNCTIONS_WORKER_RUNTIME = "${var.runtime}"
  }
}