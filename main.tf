resource "azurerm_resource_group" "rg" {
  count    = 2
  name     = "venkatrg-${count.index}"
  location = "eastus 2"
}
