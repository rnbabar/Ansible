#! bin/bash
#create a Role Diectories /task /var and also main.ymal in tasks and vars

for i in frontend catalogue  mongodb user cart shipping rabbitmq payment mysql redis
do
echo -e "$(echo [$i] | tr [a-z] [A-Z])\n$i.roboshop.internal" >>rb-inv 
mkdir -p $i/tasks $i/vars; touch $i/tasks/main.yml $i/vars/main.yml
done

for i in  catalogue  mongodb user cart shipping rabbitmq payment mysql redis; do mkdir -p $i/tasks $i/vars; touch $i/tasks/main.yml $i/vars/main.yml
done