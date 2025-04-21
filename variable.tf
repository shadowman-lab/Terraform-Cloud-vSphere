variable "rhel_version" {
  description = "RHEL Version"
  default     = "RHEL9"
}

variable "instance_name_convention" {
  description = "VM instance name convention"
  default     = "web"
}

variable "number_of_instances" {
  description = "VM number of instances"
  type        = number
  default     = 3
}
