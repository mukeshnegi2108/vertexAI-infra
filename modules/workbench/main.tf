resource "google_project" "this" {
  project = var.project_id
}

resource "google_project_service" "vertex_ai" {
  project = var.project_id
  service = "aiplatform.googleapis.com"
}

resource "google_project_iam_member" "vertex_ai_admin" {
  project = var.project_id
  role    = "roles/aiplatform.admin"
  member  = "user:${var.service_account_email}"
}

resource "google_cloud_run_service" "vertex_workbench" {
  name     = var.display_name
  location = var.location

  template {
    spec {
      containers {
        image = var.container_image_uri
      }
    }
  }
}
