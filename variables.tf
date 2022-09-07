variable "location" {
  type = string
  description = "Region name for the VM"
}
variable "vm_size" {
  type = string
  description = "Size of the VM"
}
variable "admin_username" {
  type = string
  description = "Username for the admin account of VM"
}
variable "azure_private_key" {
  type = string
  description = "Location of private key file created with ssh-keygen"
}
variable "azure_public_key" {
  type = string
  description = "Location of public key file created with ssh-keygen"
}
