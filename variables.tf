variable "bds_bds_instance_api_keys_lookup" {
  description = <<EOT
Map of bds_bds_instance_api_keys_lookup, attributes below
Required:
    - bds_instance_id
Optional:
    - display_name
    - state
    - user_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    bds_instance_id = string
    display_name    = optional(string)
    state           = optional(string)
    user_id         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

