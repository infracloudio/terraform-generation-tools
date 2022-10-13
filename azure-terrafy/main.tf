resource "azurerm_linux_virtual_machine" "res-0" {
  admin_username        = "azureuser"
  location              = "westus3"
  name                  = "my-VM"
  network_interface_ids = ["/subscriptions/XXXXXXXXXXXXXXXXXX/resourceGroups/user/providers/Microsoft.Network/networkInterfaces/user-vm844_z1"]
  resource_group_name   = "RG"
  size                  = "Standard_B1s"
  zone                  = "1"
  admin_ssh_key {
    public_key = "ssh-rsa XXX= generated-by-azure"
    username   = "azureuser"
  }
  boot_diagnostics {
  }
  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Premium_LRS"
  }
  source_image_reference {
    offer     = "UbuntuServer"
    publisher = "Canonical"
    sku       = "18_04-lts-gen2"
    version   = "latest"
  }
}
