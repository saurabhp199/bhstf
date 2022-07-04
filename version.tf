terraform {
	backend "azurerm" {
	  resource_group_name  = "bhs-tfstate"
	  storage_account_name = "bhstf"
	  container_name       = "bhsdevops"
	  key                  = "terraformbhs.tfstate"
	}
}

provider "azurerm" {
  version = "~>2.0"
  features {}
}
 