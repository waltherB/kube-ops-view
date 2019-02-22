ansible-playbook -vvvvv -i "hosts" -e "cfme_roles=test" main.yml
ansible-playbook -i "hosts" -e "rolescfme=test" -e "cfme_srv_hostname=ansible004" -e "cfme_srv_appid=ID0001" -e "cfme_srv_requestor=myself"  main.yml
