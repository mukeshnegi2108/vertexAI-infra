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
module "workbench" {
  source = "./modules/workbench"
  # Define workbench variables here
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
