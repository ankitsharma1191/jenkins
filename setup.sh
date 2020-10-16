## Author: Ankit Sharma
##Date: 10-6-2020
## this script will automatically setup your jenkins  machine 

yum update -y 
if [ $? -eq 0 ]
	then
	yum install epel-release -y 
		if [ $? -eq 0 ]
			then
			yum install ansible -y  
		 		if [ $? -eq 0 ]
					then 
					 ansible-playbook jenkins.yml
				fi
		fi
fi

