variable "organization" {}
variable "project" {}
variable "env" {}
variable "component" {}

# Terraform Google provider configuration
# See: https://registry.terraform.io/providers/hashicorp/google/latest/docs
terraform {
  required_providers {
    google = {
      source  = "google"
    }
  }
}

provider "google" {
  project = var.gcp_project
}

variable "gcp_project" {
  default = "cycloid-demo"
}

variable "gcp_zone" {
  default = "europe-west1-b"
}

