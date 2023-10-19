terraform {
  backend "local" {
    path = "dev-phase.tfstate"
  }
  
}

provider "azurerm" {
  features {}
}