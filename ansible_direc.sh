#! bin/bash
INST=("frontend" "catalogue"  "mongodb" "user" "cart" "shipping" "rabbitmq" "payment" "mysql" "redis")
for (i=0; i<10; i++ );
do
echo -e "\n IInstance Name =${INST[$i]}"
done

