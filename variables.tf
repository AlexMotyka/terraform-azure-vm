variable "subscriptionID" {
    type = string
    description = "Variable for our resource group"
    default = "7646415c-fb28-4c56-aee7-e29843c48c3d"
}

variable "resourceGroupName" {
    type = string
    description = "name of resource group"
    default = "cloud_bootcamp_alex_rg"
}

variable "location" {
    type = string
    description = "location of your resource group"
    default = "centralus"
}

