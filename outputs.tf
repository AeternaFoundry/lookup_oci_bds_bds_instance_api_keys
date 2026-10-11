output "bds_bds_instance_api_keys_lookup_id" {
  description = "Map of id values across all bds_bds_instance_api_keys_lookup, keyed the same as var.bds_bds_instance_api_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_api_keys.bds_bds_instance_api_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_api_keys_lookup_bds_api_keys" {
  description = "Map of bds_api_keys values across all bds_bds_instance_api_keys_lookup, keyed the same as var.bds_bds_instance_api_keys_lookup except keys with no bds_api_keys are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_api_keys.bds_bds_instance_api_keys_lookup : k => v.bds_api_keys if v.bds_api_keys != null && length(v.bds_api_keys) > 0 }
}
output "bds_bds_instance_api_keys_lookup_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_api_keys_lookup, keyed the same as var.bds_bds_instance_api_keys_lookup except keys with no bds_instance_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_api_keys.bds_bds_instance_api_keys_lookup : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_api_keys_lookup_display_name" {
  description = "Map of display_name values across all bds_bds_instance_api_keys_lookup, keyed the same as var.bds_bds_instance_api_keys_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_api_keys.bds_bds_instance_api_keys_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_instance_api_keys_lookup_filter" {
  description = "Map of filter values across all bds_bds_instance_api_keys_lookup, keyed the same as var.bds_bds_instance_api_keys_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_api_keys.bds_bds_instance_api_keys_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "bds_bds_instance_api_keys_lookup_state" {
  description = "Map of state values across all bds_bds_instance_api_keys_lookup, keyed the same as var.bds_bds_instance_api_keys_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_api_keys.bds_bds_instance_api_keys_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bds_bds_instance_api_keys_lookup_user_id" {
  description = "Map of user_id values across all bds_bds_instance_api_keys_lookup, keyed the same as var.bds_bds_instance_api_keys_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_api_keys.bds_bds_instance_api_keys_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

