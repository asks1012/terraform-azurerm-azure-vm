output "vm_public_ip" {
  value = azurerm_linux_virtual_machine.terr_azure_vm.public_ip_address
  description = "Public IP Address of the VM Launched"
}
