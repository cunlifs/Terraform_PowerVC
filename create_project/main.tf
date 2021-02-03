################################################################
# Module to deploy new Project via IBM PowerVC
# Author: Stu Cunliffe
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

provider "openstack" {
    tenant_name = var.openstack_default_project_name
    domain_name = var.openstack_domain_name
    auth_url    = var.openstack_auth_url
    insecure    = true
}

# Create a new project based on openstack_new_project_name
resource "openstack_identity_project_v3" "project_1" {
    name      = var.openstack_new_project_name
    description = "Project created for Application by Terraform"
}

# Assign a role to user (openstack_project_user_id) for the new project
resource "openstack_identity_role_assignment_v3" "role_assignment_1" {
  user_id    = var.openstack_project_user_id
  project_id = openstack_identity_project_v3.project_1.id
  role_id    = var.openstack_admin_role
}
