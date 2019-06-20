variable "registry_name" {
    name = "Name of the azure container registry"
}

variable "geo_locations" {
  name = "Locations to place the image"
  default = ["East US", "West Europe"]
}

variable "resource_group_name" {
  description = "Name of the resource group"
}

variable "resouce_group_location" {
  description = "Location of the resource group"
}
