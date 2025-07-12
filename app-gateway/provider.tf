terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
  }

  required_version = ">= 1.3.0"
}

provider "azurerm" {
  subscription_id = "6d469494-cb9b-4dbb-99d2-e4d17b4d560e"
 # client_id       = "0282f4c3-8269-44d6-8178-ca85ed922656"
 # client_secret   = "QY98Q~AXIhfdLtssNr1IUDM5UCzE03R5ctsuvbC."
 # tenant_id       = "1a1bf354-0f14-4afe-8e0f-911dd910688a"
  features {}
}
