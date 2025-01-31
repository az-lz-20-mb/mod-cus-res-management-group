output "azurerm_management_group" {
    value       = azurerm_management_group.main
    description = "The full azurerm_management_group object of the Management Group"
}

output "id" {
    value       = azurerm_management_group.main.id
    description = "The ID of the Management Group"
}

output "name" {
    value       = azurerm_management_group.main.name
    description = "The name of the Management Group"
}

output "display_name" {
    value       = azurerm_management_group.main.display_name
    description = "The display name of the Management Group"
}

output "parent_management_group_id" {
    value       = azurerm_management_group.main.parent_management_group_id
    description = "The ID of the parent Management Group"
}