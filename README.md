# Vertex AI Project

## Overview

This repository contains the infrastructure as code (IaC) for provisioning and managing resources for a Vertex AI-centric project on Google Cloud Platform (GCP). The IaC is written in Terraform and is organized into modular components for different Vertex AI features, including endpoint management, feature store, managed datasets, metadata, monitoring, networking, security, vector search, and workbench.

## Project Structure

The project is structured as follows:

```plaintext
my-vertex-ai-project/
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── modules/
│   ├── endpoint/
│   ├── feature-store/
│   ├── managed-dataset/
│   ├── metadata/
│   ├── monitoring/
│   ├── networking/
│   ├── security/
│   ├── vector-search/
│   ├── workbench/


- `main.tf`: The main Terraform configuration file that includes all the modules and sets up the GCP provider.
- `variables.tf`: Defines input variables used throughout the configuration.
- `outputs.tf`: Defines outputs for accessing information from the modules.
- `terraform.tfvars`: Contains variable values specific to your project.

Modules:

- Each module (e.g., `endpoint/`, `feature-store/`) is responsible for provisioning resources related to a specific Vertex AI feature.
- Modules are organized with their own `main.tf`, `variables.tf`, and `outputs.tf` files.

## Getting Started

To use this Terraform configuration, follow these steps:

1. Clone the repository to your local machine:

```shell
git clone https://github.com/your-username/my-vertex-ai-project.git
