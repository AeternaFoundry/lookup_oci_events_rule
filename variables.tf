variable "events_rule_lookup" {
  description = <<EOT
Map of events_rule_lookup, attributes below
Required:
    - rule_id
EOT

  type = map(object({
    rule_id = string
  }))
}

