data "google_compute_router_status" "compute_router_status_lookup" {
  for_each = var.compute_router_status_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

