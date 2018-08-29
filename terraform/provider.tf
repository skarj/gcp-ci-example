provider "google" {
  region = "${var.region}"
  credentials = "${file(var.credentials)}"
  project     = "${var.project_id}"
}
data "google_compute_zones" "available" {}
#data "google_client_config" "current" {}
data "google_project" "current" {}
#data "google_project_services" "current" {}
