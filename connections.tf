provider "google" {
    credentials = file("../sandboxgcloud-ee769fb87f9e.json")
    project = "sandboxgcloud"
    region = "us-west1"
}

provider "aws" {
    region = "us-west-2"
}

provider "azurerm" {
    subscription_id = "0"
    client_id = "1"
    client_secret= "2"
    tenant_id = ""
}