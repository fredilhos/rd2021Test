sudo apt-get update
#RABBITMQ
sudo apt-get -y install rabbitmq-server
#APP Git
git clone https://github.com/fredilhos/rd2021Test ~/app
sudo chmod -R 775 ~/app
#NPM
sudo apt-get -y install npm
sudo npm install
sudo npm install --save amqplib
#PYTHON Dep
sudo apt-get -y install python-pip
sudo pip install pika
sudo pip install flask
#MYSQL
sudo apt-get -y install mysql-server
sudo apt-get -y install mysql-client
