
variable "pm_api_url" {}
variable "pm_user" {}
variable "pm_secret" {default = "27f87aa0-40de-4db4-8ae5-9c8f93e4f1c5" }
variable "target_node" {}

variable "storage_name" {}
variable "disksize" { default = "5G" }
variable "sockets" { default = 1 }
variable "cores" { default = 1 }
variable "memory" { default = 1024 }
variable "balloon" { default = 0 }

variable "user" {}
variable "password" {}
variable "ssh_key_public" {}
variable "ssh_key_private" {}

variable "timezone" { default = "Europe/Paris" }

variable "gateway" {}
variable "nameserver" {}
variable "subnet_short" {}
variable "searchdomain" {}
variable "bridge" { default = "vmbr0" }

variable "vmids" {
	description = "Value must be list, all lists must have equal length!"
	type 				= list(number)
}

variable "ipv4s" {
	description = "Value must be list, all lists must have equal length!"
	type 				= list(string)
}

variable "hostnames" {
	description = "Value must be list, all lists must have equal length!"
	type 				= list(string)
}

variable "os_description" { default = "" }
variable "proxmox_template" {}
variable "provisioning_script_path" {
	description = "Path to provision.sh for the specificed distro. Example: ubuntu_20.04_focal-fossa/provision.sh.tpl"
}
