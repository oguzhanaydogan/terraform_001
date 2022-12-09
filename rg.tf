resource "azurerm_resource_group" "vm_resourcegroup" {
  name     = "oguzhan"
  location = var.location
tags     = {
           "costcenter" = "102"
           "env"        = "dev"
           "class"        = "terraform"
          }
}
