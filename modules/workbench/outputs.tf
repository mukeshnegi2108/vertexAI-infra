# Define outputs as needed
output "workbench_info" {
  value = {
    workbench_workspace_id = google_vertex_workspace.my_workbench_workspace.id
    # Add other Workbench outputs as needed
  }
}
