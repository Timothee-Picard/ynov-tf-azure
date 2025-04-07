terraform {
  backend "azurerm" {
    resource_group_name  = "ynov-web"
    storage_account_name = "ynovtimohtee"
    container_name       = "tfstate"
    key                  = "ynov1.tfstate"
    tenant_id            = "38e72bba-3c22-4382-9323-ac1612931297"
    subscription_id      = "7f90acab-3e9e-42b8-9e6c-e6966ec7426a"
  }
}