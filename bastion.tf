resource "azurerm_bastion_host" "this_bation" {
  name                = var.bastion-name
  location            = azurerm_resource_group.this_rg.location
  resource_group_name = azurerm_resource_group.this_rg.name
}
