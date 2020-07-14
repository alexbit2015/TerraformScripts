provider "google" {
    credentials = file("../sandboxgcloud-ee769fb87f9e.json")
    project = "sandboxgcloud"
    region = "us-west1"
}

provider "aws" {
    region = "us-west-2"
}

#AZURE
/* provider "azurerm" {
    version = "=2.18.0"
    features {}
    subscription_id = var.subscription_id
    client_id = var.client_id
    client_secret= var.client_secret
    tenant_id = var.tenant_id
    
}

variable subscription_id {}
variable client_id {}
variable client_secret {}
variable tenant_id {} */


