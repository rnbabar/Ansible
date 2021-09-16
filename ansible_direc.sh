#! bin/bash
INST=("frontend" "catalogue"  "mongodb" "user" "cart" "shipping" "rabbitmq" "payment" "mysql" "redis")
for i in {0..1}
do
mkdir  /ansible/${INST[$i]} 
mkdir /ansible/${INST[$i]}/tasks
touch /ansible/${INST[$i]}/tasks/main.yml
done

