output "core_instance_console_connections_id" {
  description = "Map of id values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no id are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_instance_console_connections_compartment_id" {
  description = "Map of compartment_id values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_instance_console_connections_connection_string" {
  description = "Map of connection_string values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no connection_string are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "core_instance_console_connections_defined_tags" {
  description = "Map of defined_tags values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_instance_console_connections_fingerprint" {
  description = "Map of fingerprint values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no fingerprint are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "core_instance_console_connections_freeform_tags" {
  description = "Map of freeform_tags values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_instance_console_connections_instance_id" {
  description = "Map of instance_id values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no instance_id are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "core_instance_console_connections_public_key" {
  description = "Map of public_key values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no public_key are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "core_instance_console_connections_service_host_key_fingerprint" {
  description = "Map of service_host_key_fingerprint values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no service_host_key_fingerprint are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.service_host_key_fingerprint if v.service_host_key_fingerprint != null && length(v.service_host_key_fingerprint) > 0 }
}
output "core_instance_console_connections_state" {
  description = "Map of state values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no state are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_instance_console_connections_vnc_connection_string" {
  description = "Map of vnc_connection_string values across all core_instance_console_connections, keyed the same as var.core_instance_console_connections except keys with no vnc_connection_string are omitted"
  value       = { for k, v in oci_core_instance_console_connection.core_instance_console_connections : k => v.vnc_connection_string if v.vnc_connection_string != null && length(v.vnc_connection_string) > 0 }
}

