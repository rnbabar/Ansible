#! bin/bash
INST=("frontend" "catalogue"  "mongodb" "user" "cart" "shipping" "rabbitmq" "payment" "mysql" "redis")
for i in {0..1}
do
echo -e "[${INST[$i]}] \n ${INST[$i]}.roboshop.internal \n"
#mkdir  /ansible/${INST[$i]} 
#mkdir /ansible/${INST[$i]}/tasks
#touch /ansible/${INST[$i]}/tasks/main.yml
done

