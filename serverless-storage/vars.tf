variable "resource_group_name" {
  type = "string"
}

variable "resouce_group_location" {
  type = "string"
}

variable "consistency_level" {
  type = "string"
  default = "Eventual"
}

variable "failover_location" {
  type = "string"
}

