variable "registry_name" {
    name = "Name of the azure container registry"
    type = "string"
}

variable "geo_locations" {
  name = "Locations to place the image"
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
