resource "vsphere_distributed_port_group" "management_vlan" {
  name                = "Management-VLAN"
  vlan_id             = 10
  type                = "earlyBinding"
  distributed_virtual_switch_uuid = var.dvs_uuid
}

resource "vsphere_distributed_port_group" "storage_vlan" {
  name                = "Storage-VLAN"
  vlan_id             = 20
  type                = "earlyBinding"
  distributed_virtual_switch_uuid = var.dvs_uuid
}
