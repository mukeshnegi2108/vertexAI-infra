# Define monitoring resources like custom metrics, alert policies, and dashboards here.
resource "google_monitoring_alert_policy" "my_alert_policy" {
  display_name = "my-alert-policy"
  # Add alert configuration here
}
