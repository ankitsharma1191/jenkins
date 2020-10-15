## Author: Ankit Sharma
##Date: 10-6-2020
## this script will automatically setup your jenkins  machine 
yum install epel-release -y
yum install ansible -y 
yum install git -y 
git clone https://github.com/ankitsharma1191/jenkins
cd jenkins
ansible-playbook jenkins.yml

