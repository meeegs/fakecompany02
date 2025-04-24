provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}

module "resource_group" {
  source              = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
}

module "azurerm_virtual_network" {
  source               = "../../modules/virtual_network"
  resource_group_name  = module.resource_group.resource_group_name
  location             = var.location
  virtual_network_name = var.virtual_network_name
  address_space        = var.address_space

}