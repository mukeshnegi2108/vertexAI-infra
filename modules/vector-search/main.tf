# Define resources for Vertex AI Vector Search, such as indexes and vectors.
resource "google_vertex_index" "my_vector_search_index" {
  display_name = "my-vector-search-index"
  # Add index configuration here
}
