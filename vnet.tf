

resource "azurerm_virtual_network" "this_vnet" {
  name                = var.vnet.name
  location            = azurerm_resource_group.this_rg.location
  resource_group_name = azurerm_resource_group.this_rg.name
  address_space       = ["10.0.0.0/16"]
}
resource "azurerm_subnet" "this_subnet" {
  name                 = var.subnet.name
  resource_group_name  = azurerm_resource_group.this_rg.name
  virtual_network_name = azurerm_virtual_network.this_vm.name
  address_prefixes     = ["10.0.1.0/24"]
}
