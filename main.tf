data "oci_bds_bds_instance_api_keys" "bds_bds_instance_api_keys_lookup" {
  for_each = var.bds_bds_instance_api_keys_lookup

  bds_instance_id = each.value.bds_instance_id
  display_name    = each.value.display_name
  state           = each.value.state
  user_id         = each.value.user_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

