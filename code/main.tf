resource "azurerm_resource_group" "first_resource" {
  #provider  = azurerm.dev
  name      = "first_resource"
  location  = "West Europe"
}
resource "azurerm_resource_group" "az104RG2023" {
  #provider  = azurerm.dev
  name      = "az104RG2023"
  location  = "eastus"
  }
  resource "azurerm_resource_group" "cloudshell" {
  #provider  = azurerm.dev
  name      = "cloudshell"
  location  = "centralindia"
  }
