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

subscription_id   = "fa27f845-9a36-4251-a00f-adaf9c8dab32"
  client_id       = "6bf0e9ac-253f-4c57-9a74-c8ffcd0bf791"
  client_secret   = "TW05IA2bD8x2VxjbzfuRCSG.lhIE-AfX~8"
  tenant_id       = "4d237fc5-b1dd-42ef-a9e2-64887cb44b21"
}

resource "azurerm_resource_group" "rg" {
  name     = "RG_Terraformtesting"
  location = "South East Asia"
}
