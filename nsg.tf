resource "azurerm_network_security_group" "this_nsg" {
  name                = "my-security-group"
  location            = azurerm_resource_group.this_rg.location
  resource_group_name = azurerm_resource_group.this_rg.name
}
