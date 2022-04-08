variable "pm_api_url" {
  default = "https://pve-0.manpk.nl:8006/api2/json"
}

variable "pm_node" {
  default = "pve-0"
}

variable "pm_user" {
  default = "root@pam"
}

variable "pm_password" {
  default = ""
}

variable "ssh_key_file" {
  default = "~/.ssh/id_rsa.pub"
}
