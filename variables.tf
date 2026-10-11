variable "data_safe_audit_trail_lookup" {
  description = <<EOT
Map of data_safe_audit_trail_lookup, attributes below
Required:
    - audit_trail_id
EOT

  type = map(object({
    audit_trail_id = string
  }))
}

