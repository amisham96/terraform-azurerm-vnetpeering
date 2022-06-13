resource "azurerm_virtual_network" "mytestvnet" {
  name                = "mytestvnet"
  resource_group_name = azurerm_resource_group.mytestrg.name
  location            = azurerm_resource_group.mytestrg.location
  address_space       = ["10.0.1.0/24"]
}

resource "azurerm_virtual_network" "mytestvnet1" {
  name                = "mytestvnet1"
  resource_group_name = azurerm_resource_group.mytestrg.name
  location            = azurerm_resource_group.mytestrg.location
  address_space       = ["10.0.2.0/24"]
}