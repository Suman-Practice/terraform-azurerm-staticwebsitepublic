terraform {
  required_version = ">=1.0.0"
  required_providers {
    azurerm = {
      version = ">=2.0"
      source  = "hashicorp/azurerm"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}