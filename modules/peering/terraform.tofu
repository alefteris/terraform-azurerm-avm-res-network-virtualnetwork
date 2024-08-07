terraform {
  required_version = ">= 1.8.0"
  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~> 1.13"
    }
  }
}
