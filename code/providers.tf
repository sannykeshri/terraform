terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.59.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  } 
   #alias           = "dev"
  client_id       = "db7615ff-c2ee-4dfa-af13-9ea87def3928"
  client_secret   = "0cc5a789-2370-4c9e-9fa6-fbec5708cd86"
  subscription_id = "1c15cee1-260c-4bc7-a686-69dedd0bba5b"
}

