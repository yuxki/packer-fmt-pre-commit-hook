packer {
  required_plugins {
    openstack = {
      version = ""
      source  = ""
    }
  }
}

variable "test" {
  type = string
}
