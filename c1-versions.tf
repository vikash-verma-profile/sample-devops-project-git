terraform {
  required_providers {
    azurerm = {
      source = "hasicorp/azurerm"
    }
  }
  backend "azurerm" {
  }
}
provider "azurerm" {

}
