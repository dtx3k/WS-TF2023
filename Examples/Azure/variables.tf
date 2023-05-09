variable "subscriptionid" {}
variable "tenantid" {}
variable "clientid" {}
variable "clientsecret" {}

variable "adminpass" {}

#? Name of the deployment environment
variable "envname" {
    type = string
    default = "testenvironment"
}

# identag list of tags
variable "connecttag" {
    type = map
    default = {
        CostCenter = "Connectivity"
        MGMTGRP = "Connectivity"
        CAFType = "Sandbox" # Cloud Adoption Framework Type: Platform or Landingzone or Sandbox
        ManagedBy = "IT"
        Deployment = "Terraform"
        Owner = "IT"
        LastUpdate = ""
    }
}