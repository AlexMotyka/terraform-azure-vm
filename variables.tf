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

variable "sshkey" {
    type = string
    description = "public key to use for VM creation"
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDt2nZgXn+xL7gQiyfSMmTTtoALNTBTXw0Z34tMfYjv/FPbZzZStMNnCZ/BPCcOWVpVH61BGtX9dgHGLwbF4p01CegJlORlTule9wFcwxe3Sku/GyWJAfKLvotPiRNCQK+CD58bLjt/uLBjIEy0E5V8nDNS8+vzDD9HB2wxNgzlCLnGuFqhGZ08zgYP2HcmLxdWGv7+xnC8hS0olTMTKtwNVe1DpS8rP2BKIPjY084XwZ0PsLgwjvNFsSWwuy4MRP2cjSgd7GtfnDaaeQQKyI2FZz7GnOzPThfOy7lF8oxYzK/qfgfP7MGa8LALbwfdHjbTA7qH4UyPCj27Qwc4KgVGPK8egG7290mFAEhVpPNM7nZbXoR93cxvpD/wGIPyKNGv21gwBXa32E4Fz/1/WJMqn74k1ROorwXsdNNyAR7SCQTkMoe7ioOf9A+0t7q7Ti9OUbobxXRzJtb+zl3hunMOXne0mUl9ZLpRsscmXls87b8XXcUj1RxqkGdsG130BO8= alex.motyka@CA-L4F6H6D3"
}
