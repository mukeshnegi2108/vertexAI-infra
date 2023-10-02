
# Define outputs as needed
output "security_info" {
  value = {
    service_account_id = google_service_account.my_service_account.id
    # Add other security outputs as needed
  }
}
