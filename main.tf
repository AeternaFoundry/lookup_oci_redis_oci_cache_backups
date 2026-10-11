data "oci_redis_oci_cache_backups" "redis_oci_cache_backups_lookup" {
  for_each = var.redis_oci_cache_backups_lookup

  compartment_id      = each.value.compartment_id
  display_name        = each.value.display_name
  oci_cache_backup_id = each.value.oci_cache_backup_id
  source_cluster_id   = each.value.source_cluster_id
  state               = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

