resource "azurerm_storage_account" "oguzhan_storage_account" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.vm_resourcegroup.name
  location                 = azurerm_resource_group.vm_resourcegroup.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}

resource "azurerm_storage_account" "vm_resourcegroup" {
  name                     = "oguzhanstorageterraform2"
  resource_group_name      = azurerm_resource_group.vm_resourcegroup.name
  location                 = azurerm_resource_group.vm_resourcegroup.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "dev"
  }
}