variable "gateway_name" {
  description = "The name of the Virtual Network Gateway."
  type        = string
}

variable "public_ip_name" {
  description = "Specifies the name of the Public IP resource."
  type        = string
}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "virtual_network_name" {
  description = "The name of the virtual network"
  type        = string
}

variable "tags" {
  description = "The tags to use for this resource"
  type        = map
}
