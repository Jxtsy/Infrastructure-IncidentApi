terraform {
  required_version = ">= 0.12"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm",
      version = "=3.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name = "tfstateRGJaramillo"
    storage_account_name = "tfstatejaramillo"
    container_name = "jaramillojxtsy"
    key = "terraform.state"
  }

}


provider "azurerm" {
  features {

  }
}