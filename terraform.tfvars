################################################################
# Module to deploy IBM Cloud Private
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

# Authentication
openstack_user_name="root"
openstack_project_user_id="f021608837ec327fb575bf848d553466ef1eb57ee46b863c603ae63efc944af9"
openstack_password="Passw0rd"
openstack_admin_role="47d2a6f71c88422d9536e9e890fa1f86"

# OpenStack Environment
openstack_default_project_name="ibm-default"
openstack_new_project_name="sc-app-project-1"
openstack_domain_name="Default"
openstack_auth_url="https://p9-powervc:5000/v3/"

# Images
openstack_image_id_AIX7_2="02970333-7b77-47e3-a415-9a479ee40fda"

# Compute templates
openstack_flavor_id_node_small="4f04d2dc-846b-4ae0-ab55-8ac60287f059"
openstack_flavor_id_node_medium="434a5c12-3242-4f37-b68b-e3e199be3b3d"
openstack_flavor_id_node_large="c3d17953-6811-4fbc-95e1-2a0185273a5a"

# Network
openstack_network_id="c9c6e150-72d4-40e6-83bc-e16dc4e57ec6"
openstack_network_name="VLAN 1"

# SSH
openstack_ssh_key_file="/root/.ssh/id_rsa"
