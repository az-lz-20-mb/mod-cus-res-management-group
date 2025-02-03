resource "azurerm_management_group" "main" {
    name                        = var.name
    display_name                = local.display_name
    parent_management_group_id  = var.parent_management_group_id
}