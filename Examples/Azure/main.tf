terraform {
    required_providers {
    azurerm = {
        source  = "hashicorp/azurerm"
        version = "=3.37.0"
        }
    }
    # backend "azurerm" {
    #     resource_group_name  = "RG-tst-Connection"
    #     storage_account_name = "storstate"
    #     container_name       = "tfstateprd"
    #     key                  = "prod.terraform.tfstate"
    #}
}

#? resource provider
# Configure the Azure Provider
provider "azurerm" {
    # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
    features {}
    subscription_id = var.subscriptionid
    tenant_id = var.tenantid
    client_id = var.clientid
    client_secret = var.clientsecret
}

#? Resource group for terraform use
# will contain storage account and keyvault
resource "azurerm_resource_group" "RG-tst-Connection" {
    name = "RG-tst-Connection"
    location = "West Europe"
    tags = var.tags
}