backend "azurerm" {
  resource_group_name  = "bhs-tfstate"
  storage_account_name = "bhstf"
  container_name       = "bhsdevops"
  key                  = "terraformbhs.tfstate"
}