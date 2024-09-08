variable "rg-name" {
    type = string
    default = "rg-genesis"
    description = "resource group name"
  
}

variable "rg-location"{
    type = string
    default ="uk south"
    description = "resource group location"
    
}
variable "vnet-name" {
  type = string
  default = "vnet-genesis"
  description = "genesis vnet"
}

variable "subnet-name"{
    type = string
    default = "subnet-genesis"
    description = "genesis subnet"
}
variable "flexible-server-name" {
  type = string
  default = "genesis-fs-server"
  description = "genesis fs"
}
variable "flexible-server-username" {
  type = string
  default = "psqladmin"

}
variable "flexible-server-password" {
  type = string
  default = "H@Sh1CoR3!"

}
variable "flexible-server-db-name" {
type = string 
default= "genesis-fs-server-db"
description = "genesis fs db"
}
variable "nsg-name" {
type = string
default = "nsg-genesis"
description = "genesis-nsg"

}
variable "windows-vm-name" {
  type = string
  default = "genesis-win-vm"
  description = "genesis-win-vm"
}
  variable "windows-vm-username"{
    type = string
    default = "azureuser"
  }
variable "windows-vm-password" {
  type = string
  default = "Azure123!"
}
variable "keyvault-name" {
  type = string
  default = "genesis-kv8109"
  description = "genesis-kv"
}
variable "windows-nic-name" {
  type = string
  default = "genesis-win-nic"
  description = "genesis-win-nic"
}