# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.88.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  #skip_provider_registration = true # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.

  subscription_id = "38740827-bf53-4150-a37c-9340bbe282d0"
  client_id       = "434c98ee-9c60-4fe9-bc8a-2934df9f0e03"
  client_secret   = "DvX8Q~nKm90ONwCJmnSSh89_9e1Bnn4LEmkfPa9R"
  tenant_id       = "7bd946b0-064a-4b7b-8f45-97577872b227"

  features {

  }

}

