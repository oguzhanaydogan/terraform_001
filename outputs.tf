output "storage_account_name" {
  value = azurerm_storage_account.oguzhan_storage_account.name
  sensitive = true
  description = "oguzhan'in storage account ismi"
}