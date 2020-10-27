variable "location" {}

variable "admin_username" {
  type        = string
  description = "Administrator user name for virtual machine"
  default     = "admin_user"
}

variable "admin_password" {
  type        = string
  description = "Password must meet Azure complexity requirements"
   default     = "Password123!"
}

variable "prefix" {
  type    = string
  default = "my"
}

variable "tags" {
  type = map

  default = {
    Environment = "Terraform GS"
    Dept        = "Engineering"
  }
}

variable "sku" {
  default = {
    westus2 = "16.04-LTS"
    eastus  = "18.04-LTS"
  }
}
