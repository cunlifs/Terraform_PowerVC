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
openstack_user_name="cunlifs"
openstack_project_user_id="f021608837ec327fb575bf848d553466ef1eb57ee46b863c603ae63efc944af9"
openstack_password="password"
openstack_admin_role="47d2a6f71c88422d9536e9e890fa1f86"

# OpenStack Environment
openstack_default_project_name="ibm-default"
openstack_new_project_name="sc-app-project-1"
openstack_domain_name="Default"
openstack_auth_url="https://PowerVC IP:5000/v3/"

# Images
openstack_image_id_AIX7_1="b3ae886a-928e-4584-ad8a-b23b52fa687e"
openstack_image_id_AIX7_2="f9cf6949-56f0-4214-97a6-a21aa7284615"

# Compute templates
openstack_flavor_id_node_small="ca56c117-c43d-43c6-adc3-f7eab4b93c2e"
openstack_flavor_id_node_medium="560bbfb5-5d2e-4840-82c1-5c20672b3a7e"
openstack_flavor_id_node_large="af060552-631b-47b7-a655-a191ebe82886"

# Network
openstack_network_id="33cd203d-3968-4ba8-ac1e-ccfce402150c"
openstack_network_name="VLAN_156"

# SSH
openstack_ssh_key_file="/dir/.ssh/id_rsa"
