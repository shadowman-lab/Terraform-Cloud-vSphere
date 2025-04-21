# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "vm_name_server1" {
  value = vsphere_virtual_machine.server1.name
}
