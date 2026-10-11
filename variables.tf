variable "dms_replication_subnet_group_lookup" {
  description = <<EOT
Map of dms_replication_subnet_group_lookup, attributes below
Required:
    - replication_subnet_group_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    replication_subnet_group_id = string
    region                      = optional(string)
    tags                        = optional(map(string))
  }))
}

