locals {
  display_name = coalesce(var.display_name, var.name)
}