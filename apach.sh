#This script will update the OS, install apache webserver with a basic HTML landing page

#Update the OS

yum update -y

#Install Apache Server

yum install -y httpd

#Start the web service

systemctl start httpd

#Configure web server to start when system boots

systemctl enable httpd

#Configure the index.html file

cd /var/www/html

echo '<html> Hello World! Welcome to Level Up In Tech - Black Team! </html>' >> index.html

#This is the end of the script
