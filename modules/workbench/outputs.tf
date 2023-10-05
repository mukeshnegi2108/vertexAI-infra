output "workbench_url" {
  value = google_cloud_run_service.vertex_workbench.status[0].url
}
