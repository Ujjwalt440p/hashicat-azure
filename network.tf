module "network" {
  source  = "app.terraform.io/ujjwal-terraform/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = azurerm_virtual_network.vnet.name
}