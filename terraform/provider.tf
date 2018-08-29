provider "google" {
  region = "${var.region}"
  credentials = "${file(var.credentials)}"
  project     = "${var.project}"
}
data "google_compute_zones" "available" {}
data "google_client_config" "current" {}
