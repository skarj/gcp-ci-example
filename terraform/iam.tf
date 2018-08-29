resource "google_project_iam_binding" "project" {
  project = "${var.project_id}"
  role    = "roles/container.admin"

  members = [
    "serviceAccount:${data.google_project.current.number}@cloudbuild.gserviceaccount.com",
  ]
}
