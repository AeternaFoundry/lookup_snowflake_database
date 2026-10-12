data "snowflake_database" "database_lookup" {
  for_each = var.database_lookup

  name = each.value.name
}

