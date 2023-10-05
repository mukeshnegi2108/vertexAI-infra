variable "project_id" {
  description = "The ID of the Google Cloud project where the Workbench will be deployed."
}

variable "location" {
  description = "The location/region for deploying the Workbench."
}

variable "display_name" {
  description = "The display name for the Vertex AI Workbench instance."
}

variable "container_image_uri" {
  description = "The URI of the container image for the Workbench."
}

variable "service_account_email" {
  description = "The email of the service account used to manage the Workbench."
}
