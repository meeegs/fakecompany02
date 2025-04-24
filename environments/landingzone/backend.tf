terraform {
  backend "azurerm" {
    resource_group_name   = "rg-migsbackend"
    storage_account_name  = "stmigstf20250422"
    container_name        = "state"
    key                   = "landingzone/terraform.tfstate"
  }
}
