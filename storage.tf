resource "azurerm_storage_account "stg" {
    name = "sandeepstorageacct"
    resource_group_name = "sandeep"
    location = "eastus"
    account_tier = "Standard"
    account_replication_type = "LRS"
  
}