#! bin/bash
INST=("frontend" "catalogue"  "mongodb" "user" "cart" "shipping" "rabbitmq" "payment" "mysql" "redis")
for i in {0 .. 9};
do
echo -e "\n IInstance Name ="${INST[$i]}
done

