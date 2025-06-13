variable "resource_group_name_parent_var" {
  description = "this variable contains resource group input details."
  type = map(object({
    name     = string
    location = string
  }))

}

variable "storage_account_name_parent_var" {
  description = "this variable contains storage account input details."
  type = map(object({
    name                     = string
    resource_group_name      = string
    location                 = string
    account_tier             = string
    account_replication_type = string
  }))
  
}