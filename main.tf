data "aws_dms_replication_subnet_group" "dms_replication_subnet_group_lookup" {
  for_each = var.dms_replication_subnet_group_lookup

  replication_subnet_group_id = each.value.replication_subnet_group_id
  region                      = each.value.region
  tags                        = each.value.tags
}

