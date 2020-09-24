#/bin/bash

. vars.sh

ansible-playbook -i ../hosts uninstall-nginx.yml \
  --extra-vars="index1_Text=$index1_Text" \
  --extra-vars="vhost1_Name=$vhost1_Name" \
  --extra-vars="vhost2_Name=$vhost2_Name"
