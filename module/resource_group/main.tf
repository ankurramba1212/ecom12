
resource "azurerm_resource_group" "resource_group" {
    for_each = var.resource_group_name_child_var
    name = each.value.name
    location = each.value.location
}