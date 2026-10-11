output "compute_router_status_lookup_id" {
  description = "Map of id values across all compute_router_status_lookup, keyed the same as var.compute_router_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_router_status.compute_router_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_router_status_lookup_best_routes" {
  description = "Map of best_routes values across all compute_router_status_lookup, keyed the same as var.compute_router_status_lookup except keys with no best_routes are omitted"
  value       = { for k, v in data.google_compute_router_status.compute_router_status_lookup : k => v.best_routes if v.best_routes != null && length(v.best_routes) > 0 }
}
output "compute_router_status_lookup_best_routes_for_router" {
  description = "Map of best_routes_for_router values across all compute_router_status_lookup, keyed the same as var.compute_router_status_lookup except keys with no best_routes_for_router are omitted"
  value       = { for k, v in data.google_compute_router_status.compute_router_status_lookup : k => v.best_routes_for_router if v.best_routes_for_router != null && length(v.best_routes_for_router) > 0 }
}
output "compute_router_status_lookup_name" {
  description = "Map of name values across all compute_router_status_lookup, keyed the same as var.compute_router_status_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_router_status.compute_router_status_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_router_status_lookup_network" {
  description = "Map of network values across all compute_router_status_lookup, keyed the same as var.compute_router_status_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_compute_router_status.compute_router_status_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_router_status_lookup_project" {
  description = "Map of project values across all compute_router_status_lookup, keyed the same as var.compute_router_status_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_router_status.compute_router_status_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_router_status_lookup_region" {
  description = "Map of region values across all compute_router_status_lookup, keyed the same as var.compute_router_status_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_router_status.compute_router_status_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

