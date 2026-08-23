variable "arc_machine_lookup" {
  description = <<EOT
Map of arc_machine_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

