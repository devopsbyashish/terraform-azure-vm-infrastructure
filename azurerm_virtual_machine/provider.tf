terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.81.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "backend-rg"
    storage_account_name = "backendstorage1757"
    container_name       = "tsstate"
    key                  = "nic.tfstate"
    
  }
}

provider "azurerm" {
  features {}
}