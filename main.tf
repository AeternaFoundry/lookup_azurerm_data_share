data "azurerm_data_share" "data_share_lookup" {
  for_each = var.data_share_lookup

  account_id = each.value.account_id
  name       = each.value.name
}

