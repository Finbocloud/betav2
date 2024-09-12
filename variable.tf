variable "rg-name" {
    type = string
    default = "rg-betav2"
    description = "resource group name"
  
}

variable "rg-location"{
    type = string
    default ="uk south"
    description = "resource group location"
    
}
variable "vnet-name" {
  type = string
  default = "vnet-betav2"
  description = " vnet"
}

variable "subnet-name"{
    type = string
    default = "subnet-betav2"
    description = "betav2 subnet"
}
variable "flexible-server-name" {
  type = string
  default = "betav2-fs-server"
  description = "betav2 fs"
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
default= "betav2-fs-server-db"
description = "betav2 fs db"
}
variable "nsg-name" {
type = string
default = "nsg-betav2"
description = "betav2-nsg"

}
variable "windows-vm-name" {
  type = string
  default = "betav2-win-vm"
  description = "betav2-win-vm"
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
  default = "betav2-kv8109"
  description = "betav2-kv"
}
variable "windows-nic-name" {
  type = string
  default = "betav2-win-nic"
  description = "betav2-win-nic"
}
variable "rg-name" {
    type = string
    default = "rg-betav2"
    description = "resource group name"
}   

variable "rg-location"{
    type = string
    default ="uk south"
    description = "resource group location"
    
}
variable "windows-vm-name" {
    type = string
    default = "vm-betav2"
    description = "betav2-vm"
  
}
variable "windows-vm-username" {
  type = string
  default = "adminuser"
  
}

variable "windows-vm-password" {
  type = string
  default = "P@$$w0rd1234!" 
}
variable "windows-nic-name" {
    type = string
    default = "nic-betav2"
    description = "betav2-nic"
  
}
variable "bastion-name" {
  type = string
  default = "bastion-betav2"
}

