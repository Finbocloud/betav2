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