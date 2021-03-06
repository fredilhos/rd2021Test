#ENV
sudo mv ~/app/HELLO-SRE.sh /etc/profile.d/HELLO-SRE.sh
#UPDATE
sudo apt-get update
#RABBITMQ
sudo apt-get -y install rabbitmq-server
#NPM
sudo apt-get -y install npm
cd ~/app/hello-node/
sudo npm install
sudo npm install --save amqplib
cd ~
#PYTHON Dep
sudo apt-get -y install python-pip
sudo pip install pika
sudo pip install flask
#MYSQL
sudo apt-get -y install mysql-server
sudo apt-get -y install mysql-client
