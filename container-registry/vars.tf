variable "registry_name" {
  description = "Name of the azure container registry"
  type = "string"
}

variable "geo_locations" {
  description = "Locations to place the image"
  type= "list"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type = "string"
}

variable "resouce_group_location" {
  description = "Location of the resource group"
  type = "string"
}
