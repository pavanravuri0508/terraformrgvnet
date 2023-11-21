output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
output "storage" {
  value = azurerm_storage_account.storage.name
}
output "vnet" {
  value = azurerm_virtual_network.vnet.name
}
output "subnet1" {
  value = azurerm_subnet.public.name
}
output "subnet2" {
  value = azurerm_subnet.private.name
}
output "pip" {
  value = azurerm_public_ip.pip.name
}
output "vmname" {
  value = azurerm_linux_virtual_machine.vm1.name
}
output "vm1susername" {
  value = azurerm_linux_virtual_machine.vm1.admin_username
}