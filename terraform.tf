terraform {
  # cloud {
  #   organization = "PicardConsulting"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #     description = "This is a sample workspace to test IaC with TFC"
  #   }
  # }

  required_providers {
   azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }

  required_version = ">= 1.4.0"
}
