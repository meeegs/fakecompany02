variable "subscription_id" {
  description = "The subscription ID to use for the Azure provider."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group for the landing zone"
  type        = string
}

variable "location" {
  description = "The Azure region for the resources"
  type        = string
}