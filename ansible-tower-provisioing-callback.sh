#!/bin/sh

echo "Calling Ansible Tower provisioning callback..."
/usr/bin/curl -v -k -s --data "host_config_key=c097bac47e36f737444c8d12e0a6d645" https://ansible.etgredhat.com.au:443/api/v2/job_templates/102/callback/
echo "DONE"
