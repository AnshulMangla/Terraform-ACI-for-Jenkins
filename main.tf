# Provider Declaration
terraform {
  required_providers {
    aci = {
        source = "CiscoDevNet/aci"
    }
  }
}

# Provider Configuration
provider "aci" {
    url = "https://10.106.236.56"
    username = "user"
    password = "password"
}

# ACI Tenant
#resource "aci_tenant" "anshul_terraform6" {
#    name = "anshul_terraform6"
#}

# Define an ACI Tenant VRF Resource.
# resource "aci_vrf" "terraform_vrf" {
#    tenant_dn   = aci_tenant.anshul_terraform.id
#    description = "VRF Modified Using Terraform"
#    name        = "anshul_vrf2"
#}
