output "data_share_lookup_id" {
  description = "Map of id values across all data_share_lookup, keyed the same as var.data_share_lookup"
  value       = { for k, v in data.azurerm_data_share.data_share_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_share_lookup_account_id" {
  description = "Map of account_id values across all data_share_lookup, keyed the same as var.data_share_lookup"
  value       = { for k, v in data.azurerm_data_share.data_share_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "data_share_lookup_description" {
  description = "Map of description values across all data_share_lookup, keyed the same as var.data_share_lookup"
  value       = { for k, v in data.azurerm_data_share.data_share_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_share_lookup_kind" {
  description = "Map of kind values across all data_share_lookup, keyed the same as var.data_share_lookup"
  value       = { for k, v in data.azurerm_data_share.data_share_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "data_share_lookup_name" {
  description = "Map of name values across all data_share_lookup, keyed the same as var.data_share_lookup"
  value       = { for k, v in data.azurerm_data_share.data_share_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_share_lookup_snapshot_schedule" {
  description = "Map of snapshot_schedule values across all data_share_lookup, keyed the same as var.data_share_lookup"
  value       = { for k, v in data.azurerm_data_share.data_share_lookup : k => v.snapshot_schedule if v.snapshot_schedule != null && length(v.snapshot_schedule) > 0 }
}
output "data_share_lookup_terms" {
  description = "Map of terms values across all data_share_lookup, keyed the same as var.data_share_lookup"
  value       = { for k, v in data.azurerm_data_share.data_share_lookup : k => v.terms if v.terms != null && length(v.terms) > 0 }
}

