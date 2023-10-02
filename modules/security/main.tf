# Define security resources like service accounts, IAM roles, and encryption keys here.
resource "google_service_account" "my_service_account" {
  account_id   = "my-service-account"
  display_name = "My Service Account"
  # Add more configuration as needed
}
