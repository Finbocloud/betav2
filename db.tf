resource "azurerm_mysql_flexible_server" "this_sql_fs" {
  name                   = var.flexible-server-name
  resource_group_name    = azurerm_resource_group.this_rg.name
  location               = azurerm_resource_group.this_rg.location
  administrator_login    = "mysqladminun"
  administrator_password = "H@Sh1CoR3!"
  sku_name               = "B_Standard_B1s"
}
resource "azurerm_mysql_flexible_database" "this_mysql_fs_db" {
  name                = var.flexible-server-db-name
  resource_group_name = azurerm_resource_group.this_rg.name
  server_name         = azurerm_mysql_flexible_server.this_sql_fs.name
  charset             = "utf8"
  collation           = "utf8_unicode_ci"
}