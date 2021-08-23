# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=2.71.0"
    }
  }
}



provider "azurerm" {
  features {}

}

resource "azurerm_resource_group" "rg" {
  name     = var.Resource_Group_Name
  location = "South East Asia"

}
