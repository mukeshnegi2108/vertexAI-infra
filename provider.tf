# Specify the Google Cloud provider configuration here
provider "google" {
  credentials = file(var.credentials_file)
  project     = var.project_id
  region      = var.region
}
