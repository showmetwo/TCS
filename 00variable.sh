#!/bin/bash
github_owner='showmetwo'
github_repo='TCS'
github_token='AB7BLN7HVLKWREIWVLT5O427SEUTU'
rg_location='australiaeast'
application_name='techchallenge'
rg_name='rg-'$application_name
sp_name='azure-cli-for-'$application_name
kv_name='kv-'$application_name
db_server_name='db-server-'$application_name
db_user='postgres'
db_password='changeme123!@#'
db_name='app'
db_port='5432'
db_host='localhost'
app_listen_host='localhost'
app_listen_port='3000'
vnet_name='vnet-'$application_name
subnet_name='subnet-'$application_name
private_endpoint_name='pe-'$application_name
public_ip_name='pip-'$application_name
lb_name='lb-'$application_name
lb_backendpool_name='lb-pool-'$application_name
lb_probe_name='lb-probe-'$application_name
nsg_name='nsg-'$application_name
nic_name='nci-'
as_name='as-'$application_name
vm_name='vm-'
vm_user='ubuntu'
vm_password='changeme321#@!'
