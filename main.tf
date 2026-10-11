data "oci_events_rule" "events_rule_lookup" {
  for_each = var.events_rule_lookup

  rule_id = each.value.rule_id
}

