# Define input variables for the project ID and region
variable "project_id" {
  description = "The GCP project ID."
}

variable "region" {
  description = "The GCP region where resources will be created."
}

# Define other variables for modules here
variable "credentials_file" {
  description = "Path to your service account key file."
  default     = "path/to/your/service-account-key.json"
}
