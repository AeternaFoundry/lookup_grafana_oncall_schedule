data "grafana_oncall_schedule" "oncall_schedule_lookup" {
  for_each = var.oncall_schedule_lookup

  name = each.value.name
}

