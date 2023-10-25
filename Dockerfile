#Use the official Ngnix image as the base image 
From nginix:latest

#Copy your website template files to the Ngnix default HTML directory
Copy ./ /usr/share/ngnix/html/
