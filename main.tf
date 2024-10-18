resource "azurerm_resource_group" "azure"{
  for_each = var.rg_comlex_map
  name     = each.value.rg_name
  location = each.value.rg_location
}