#! bin/bash
INST=("frontend" "catalogue"  "mongodb" "user" "cart" "shipping" "rabbitmq" "payment" "mysql" "redis")
for i in {0..9}
do
echo -e "Instance Name ="  ${INST[$i]} |tr '[a-z]' '[A-Z]'
done

