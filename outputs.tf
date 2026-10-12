output "database_lookup_id" {
  description = "Map of id values across all database_lookup, keyed the same as var.database_lookup except keys with no id are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_lookup_comment" {
  description = "Map of comment values across all database_lookup, keyed the same as var.database_lookup except keys with no comment are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "database_lookup_created_on" {
  description = "Map of created_on values across all database_lookup, keyed the same as var.database_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "database_lookup_is_current" {
  description = "Map of is_current values across all database_lookup, keyed the same as var.database_lookup except keys with no is_current are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.is_current if v.is_current != null }
}
output "database_lookup_is_default" {
  description = "Map of is_default values across all database_lookup, keyed the same as var.database_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.is_default if v.is_default != null }
}
output "database_lookup_name" {
  description = "Map of name values across all database_lookup, keyed the same as var.database_lookup except keys with no name are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_lookup_options" {
  description = "Map of options values across all database_lookup, keyed the same as var.database_lookup except keys with no options are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.options if v.options != null && length(v.options) > 0 }
}
output "database_lookup_origin" {
  description = "Map of origin values across all database_lookup, keyed the same as var.database_lookup except keys with no origin are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "database_lookup_owner" {
  description = "Map of owner values across all database_lookup, keyed the same as var.database_lookup except keys with no owner are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "database_lookup_retention_time" {
  description = "Map of retention_time values across all database_lookup, keyed the same as var.database_lookup except keys with no retention_time are omitted"
  value       = { for k, v in data.snowflake_database.database_lookup : k => v.retention_time if v.retention_time != null }
}

