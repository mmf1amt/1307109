echo This is a test.
whoami >> /var/log/UserIsLoggedInAs.txt 
date >> /var/log/UserIsLoggedInAs.txt 
#The above lines of code print the message "This is a test" to screen and log the user logged in and the a date stamp to the file /var/log/UserIsLoggedInAs.txt located on the local server. 
