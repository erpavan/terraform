provider "azurerm" {
  version = "= 2.37.0"
  features {}
  subscription_id = "12d618f7-d0f6-4b2e-be4e-f4548dbe6292"
  client_id       = var.spn-client-id
  client_secret   = var.spn-client-secret
  tenant_id       = var.spn-tenant-id
}
