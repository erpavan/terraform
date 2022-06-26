terraform {
  backend "azurerm" {
    storage_account_name = "chsapappsto001"
    container_name = "chsapappprodsto001-con001"
    key = "tf-spn-con.tfstate"
  }
}