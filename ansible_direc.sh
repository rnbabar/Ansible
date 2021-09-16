#! bin/bash
INST=("frontend" "catalogue"  "mongodb" "user" "cart" "shipping" "rabbitmq" "payment" "mysql" "redis")
#create a inventory file for instances
for i in {0..9}
do
echo -e "$(echo -e [${INST[$i]}] | tr [a-z] [A-Z]) \n${INST[$i]}.roboshop.internal">>rb-inv
done
#create a Role Diectories /task /var and also main.ymal in tasks and vars

for i in frontend catalogue  mongodb user cart shipping rabbitmq payment mysql redis;
do 
mkdir -p $i/tasks $i/vars; touch $i/tasks/main.yml $i/vars/main.yml
done

