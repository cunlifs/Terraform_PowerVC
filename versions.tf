terraform {
  required_providers {
    openstack = {
      source = "terraform-providers/openstack"
    }
    random = {
      source = "hashicorp/random"
    }
  }
  required_version = ">= 0.13"
}
