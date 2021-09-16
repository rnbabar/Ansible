#! bin/bash
INST=("frontend" "catalogue"  "mongodb" "user" "cart" "shipping" "rabbitmq" "payment" "mysql" "redis")
for i in {0..1}
do
mkdir  /Ansible/ansible/${INST[$i]} 
mkdir /Ansible/ansible/${INST[$i]}/tasks
touch /Ansible/ansible/${INST[$i]}/tasks/main.yml
done

