resource "azurerm_resource_group" "this_rg" {
  name     = var.rg-name
  location =var.rg-location
}