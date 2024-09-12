resource "azurerm_user_assigned_identity" "this_managedid" {
  location            = azurerm_resource_group.this_rg.location
  name                = var.managedid-name
  resource_group_name = azurerm_resource_group.this_rg.name
}