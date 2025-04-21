# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "vm_name_terraformvms" {
  value = one(vsphere_virtual_machine.terraformvms[*].name)
}
