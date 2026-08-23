data "azurerm_arc_machine" "arc_machine_lookup" {
  for_each = var.arc_machine_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

