output "redis_oci_cache_backups_lookup_id" {
  description = "Map of id values across all redis_oci_cache_backups_lookup, keyed the same as var.redis_oci_cache_backups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_backups.redis_oci_cache_backups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_oci_cache_backups_lookup_compartment_id" {
  description = "Map of compartment_id values across all redis_oci_cache_backups_lookup, keyed the same as var.redis_oci_cache_backups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_backups.redis_oci_cache_backups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "redis_oci_cache_backups_lookup_display_name" {
  description = "Map of display_name values across all redis_oci_cache_backups_lookup, keyed the same as var.redis_oci_cache_backups_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_backups.redis_oci_cache_backups_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "redis_oci_cache_backups_lookup_filter" {
  description = "Map of filter values across all redis_oci_cache_backups_lookup, keyed the same as var.redis_oci_cache_backups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_backups.redis_oci_cache_backups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "redis_oci_cache_backups_lookup_oci_cache_backup_collection" {
  description = "Map of oci_cache_backup_collection values across all redis_oci_cache_backups_lookup, keyed the same as var.redis_oci_cache_backups_lookup except keys with no oci_cache_backup_collection are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_backups.redis_oci_cache_backups_lookup : k => v.oci_cache_backup_collection if v.oci_cache_backup_collection != null && length(v.oci_cache_backup_collection) > 0 }
}
output "redis_oci_cache_backups_lookup_oci_cache_backup_id" {
  description = "Map of oci_cache_backup_id values across all redis_oci_cache_backups_lookup, keyed the same as var.redis_oci_cache_backups_lookup except keys with no oci_cache_backup_id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_backups.redis_oci_cache_backups_lookup : k => v.oci_cache_backup_id if v.oci_cache_backup_id != null && length(v.oci_cache_backup_id) > 0 }
}
output "redis_oci_cache_backups_lookup_source_cluster_id" {
  description = "Map of source_cluster_id values across all redis_oci_cache_backups_lookup, keyed the same as var.redis_oci_cache_backups_lookup except keys with no source_cluster_id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_backups.redis_oci_cache_backups_lookup : k => v.source_cluster_id if v.source_cluster_id != null && length(v.source_cluster_id) > 0 }
}
output "redis_oci_cache_backups_lookup_state" {
  description = "Map of state values across all redis_oci_cache_backups_lookup, keyed the same as var.redis_oci_cache_backups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_backups.redis_oci_cache_backups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

