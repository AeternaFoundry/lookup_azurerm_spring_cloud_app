data "azurerm_spring_cloud_app" "spring_cloud_app_lookup" {
  for_each = var.spring_cloud_app_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  service_name        = each.value.service_name
}

