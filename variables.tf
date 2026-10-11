variable "core_instance_console_connections" {
  description = <<EOT
Map of core_instance_console_connections, attributes below
Required:
    - instance_id
    - public_key
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    instance_id   = string
    public_key    = string
    defined_tags  = optional(map(string))
    freeform_tags = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

