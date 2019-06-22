variable "kubernetes_cluster_name" {
  type="string"
}

variable "resource_group_name" {
  type = "string"
}

variable "resouce_group_location" {
  type = "string"
}

variable "dns_prefix" {
  type = "string"
}

variable "client_id" {
  type = "string"
}

variable "client_secret" {
  type = "string"
}

variable "vm_size" {
  default="Standard_B1s"
  type = "string"
}

variable "vm_count" {
  default = 1
  type = "string"
}

variable "os_type" {
  default = "Linux"
  type = "string"
}

variable "os_disk_size_gb" {
  default = "30"
  type = "string"
}






