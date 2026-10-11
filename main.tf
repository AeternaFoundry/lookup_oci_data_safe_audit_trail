data "oci_data_safe_audit_trail" "data_safe_audit_trail_lookup" {
  for_each = var.data_safe_audit_trail_lookup

  audit_trail_id = each.value.audit_trail_id
}

