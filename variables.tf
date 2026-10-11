variable "data_share_lookup" {
  description = <<EOT
Map of data_share_lookup, attributes below
Required:
    - account_id
    - name
EOT

  type = map(object({
    account_id = string
    name       = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

