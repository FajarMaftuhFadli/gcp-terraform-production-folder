resource "google_folder" "production" {
  display_name = "Production"
  parent       = "organizations/${var.org_id}"
}
