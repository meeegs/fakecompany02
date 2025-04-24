variable "subscription_id" {
  description = "The subscription ID to use for the Azure provider."
  type        = string
}

variable "location" {
  description = "The Azure region to deploy resources in."
  type        = string
  default     = "Southeast Asia"
}