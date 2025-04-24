variable "resource_group_name" {
  description = "The name of the resource group to be created"
  type        = string
}

variable "location" {
  description = "The Azure region where the resource group will be created"
  type        = string
}

variable "address_space" {
  description = "The address space for the virtual network"
  type        = list(string)
}

variable "virtual_network_name" {
  description = "The name of the virtual network to be created"
  type        = string
}