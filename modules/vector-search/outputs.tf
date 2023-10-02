# Define outputs as needed
output "vector_search_info" {
  value = {
    vector_search_index_id = google_vertex_index.my_vector_search_index.id
    # Add other vector search outputs as needed
  }
}
