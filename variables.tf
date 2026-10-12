variable "database_lookup" {
  description = <<EOT
Map of database_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

