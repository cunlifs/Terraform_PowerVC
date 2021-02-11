################################################################
# Module to deploy VM via PowerVC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Licensed Materials - Property of IBM
#
# Copyright IBM Corp. 2017.
#
################################################################

variable "openstack_user_name" {
    description = "The user name used to connect to OpenStack."
}

variable "openstack_password" {
    description = "The password for the user."
}

variable "openstack_admin_role" {
    description = "The admin role name used to control a project."
}

variable "openstack_default_project_name" {
    description = "The name of the default admin project (a.k.a. tenant) used."
}

#variable "openstack_new_project_name" {
#    description = "The name of the new user project (a.k.a. tenant) used."
#}

variable "openstack_project_user_id" {
    description = "The user name for a given project"
}

variable "openstack_domain_name" {
    description = "The domain to be used."
}

variable "openstack_auth_url" {
    description = "The endpoint URL used to connect to OpenStack."
}

variable "openstack_image_id_SLES15_SP2" {
    description = "The ID of the image to be used for SLES 15 SP2 deploy operations."
}

variable "openstack_flavor_id_node_small" {
    description = "The ID of the flavor to be used for small node deploy operations."
}

variable "openstack_flavor_id_node_medium" {
    description = "The ID of the flavor to be used for medium node deploy operations."
}

variable "openstack_flavor_id_node_large" {
    description = "The ID of the flavor to be used for large node deploy operations."
}

variable "openstack_network_id" {
    description = "The ID of the network to be used for deploy operations."
}

variable "openstack_network_name" {
    description = "The name of the network to be used for deploy operations."
}

variable "openstack_ssh_key_file" {
    description = "The path to the SSH key file."
}
