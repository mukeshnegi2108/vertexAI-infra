# Define resources for Vertex AI Workbench, such as workspaces and notebooks.
resource "google_vertex_workspace" "my_workbench_workspace" {
  display_name = "my-workbench-workspace"
  # Add workspace configuration here
}
