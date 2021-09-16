#! bin/bash
INST=("frontend" "catalogue"  "mongodb" "user" "cart" "shipping" "rabbitmq" "payment" "mysql" "redis")
#create a inventory file for instances
for i in {0..9}
do
echo -e "$(echo -e [${INST[$i]}] | tr [a-z] [A-Z]) \n${INST[$i]}.roboshop.internal">>rb-inv
done


