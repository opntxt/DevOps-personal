
Give 400 permission to key value pair file i.e. ".pem" file
chmod 400 my-key-pair.pem

Generally ssh can be done as per the following command

$ssh -i path/to/.pem user@ip-or-public-dns 

To replace this long way of doing ssh in a shorter way we can create aliases for the command 

$sudo nano ~/.ssh/config

This will create a cofig file inside which you need to type the following detail
Host prodapp1
	Hostname	ec2-52-76-33-67.ap-southeast-1.compute.amazonaws.com
	User		ubuntu
	IdentityFile	~/.ssh/prod.pem

Save this file 
Now move the prod.pem file from its current directory to ~/.ssh/ directory by the following command
$mv /media/ajeet/Random/devops/prod.pem ~/.ssh/	

For troubleshooting in doing ssh than follow the instructions on the link 
http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/TroubleshootingInstancesConnecting.html
