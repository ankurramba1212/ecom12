module "module_resource_group" {
  source                        = "../../module/resource_group"
  resource_group_name_child_var = var.resource_group_name_parent_var

}

module "module_storage_account" {
  source                        = "../../module/storage_account"
  storage_account_name_child_var = var.storage_account_name_parent_var
  
}