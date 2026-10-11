variable "redis_oci_cache_backups_lookup" {
  description = <<EOT
Map of redis_oci_cache_backups_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - oci_cache_backup_id
    - source_cluster_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = optional(string)
    display_name        = optional(string)
    oci_cache_backup_id = optional(string)
    source_cluster_id   = optional(string)
    state               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

