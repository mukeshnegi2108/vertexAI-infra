# Include the networking module
module "networking" {
  source = "./modules/networking"
  # Define networking variables here
}

# Include the security module
module "security" {
  source = "./modules/security"
  # Define security variables here
}

# Include the monitoring module
module "monitoring" {
  source = "./modules/monitoring"
  # Define monitoring variables here
}

# Include the vector-search module
module "vector_search" {
  source = "./modules/vector-search"
  # Define vector-search variables here
}

# Include the workbench module
module "vertex_workbench" {
  source = "./modules/vertex_workbench"
  
  project_id            = "your-project-id"
  location             = "us-central1" # Change to your preferred location
  display_name         = "MyWorkbench"
  container_image_uri  = "gcr.io/my-project/workbench-image:latest"
  service_account_email = "service-account@your-project.iam.gserviceaccount.com"
}


# Include the endpoint module
module "endpoint" {
  source = "./modules/endpoint"
  # Define endpoint variables here
}

# Include the feature-store module
module "feature_store" {
  source = "./modules/feature-store"
  # Define feature-store variables here
}

# Include the managed dataset module
module "managed_dataset" {
  source = "./modules/managed-dataset"
  # Define managed dataset variables here
}

# Include the metadata module
module "metadata" {
  source = "./modules/metadata"
  # Define metadata variables here
}
