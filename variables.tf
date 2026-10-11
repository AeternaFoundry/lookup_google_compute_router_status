variable "compute_router_status_lookup" {
  description = <<EOT
Map of compute_router_status_lookup, attributes below
Required:
    - name
Optional:
    - project
    - region
EOT

  type = map(object({
    name    = string
    project = optional(string)
    region  = optional(string)
  }))
}

