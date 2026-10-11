variable "oncall_schedule_lookup" {
  description = <<EOT
Map of oncall_schedule_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

