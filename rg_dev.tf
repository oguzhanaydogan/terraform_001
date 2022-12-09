resource "azurerm_resource_group" "storage_resource_group" {
  name     = "oguzhan-us"
  location = var.location
tags     = {
           "costcenter" = "102"
           "env"        = "dev"
           "created By"        = "terraform"
          }
}
