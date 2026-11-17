variable "resourcename" {
  description = "The name of a resourcegroup"
  type        = string
  default     = "rg-az104-pat-01"
}

variable "location" {
  description = "The location of the resources"
  type        = string
  default     = "West Europe"
}

variable "vnetname" {
  description = "The name of the virtual network"
  type        = string
  default     = "vnet-terraform-01"
}

variable "subnetname" {
  description = "The name of the subnet"
  type        = string
  default     = "subnet-terraform-01"
}

variable "nicname" {
  description = "The name of the network interface"
  type        = string
  default     = "nic-terraform-01"
}

variable "vmname" {
  description = "The name of the virtual machine"
  type        = string
  default     = "vm-terraform-01"
}