terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "tfstatevlad2026"
    container_name       = "tfstate"
    key                  = "application/learningsteps/terraform.tfstate"
  }
}
