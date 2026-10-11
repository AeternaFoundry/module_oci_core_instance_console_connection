resource "oci_core_instance_console_connection" "core_instance_console_connections" {
  for_each = var.core_instance_console_connections

  instance_id   = each.value.instance_id
  public_key    = each.value.public_key
  defined_tags  = each.value.defined_tags
  freeform_tags = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

