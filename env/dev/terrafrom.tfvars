resource_group_name_parent_var = {
  "rg" = {
    name     = "ankurtodoapp-rg"
    location = "West Europe"

  }
}

resource_azure_storage_account_name_parent_var = {
  "stg" = {
    name                     = "ankurtodoappstg"
    resource_group_name      = "ankurtodoapp-rg"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}