date >> /var/log/GitLogging.log
yum update >> /var/log/GitLogging.log
yum -y install htop  >> /var/log/GitLogging.log
#The above commands run a software update on the Linux system system to ensure it's up to date then attempts to install the resource monitoring tool htop.
#Both of the above commands are using standard user privilages and are outputting their code to a log file located in /var/log and named GitLogging.log.  This enables a review of what was happening on the system.
#The "date" command is used to add a timestamp to the GitLogging.log file which shows then the code was run. 
date >> /var/log/GitLogging.log
sudo yum update >> /var/log/GitLogging.log
sudo yum -y install htop  >> /var/log/GitLogging.log
#The above sudo commands are idential to the previous however these will run with root privilages to enable administrative access to the system in the event the former code failed to run due to mandatory admin access.
#The "date" command is used to add a timestamp to the GitLogging.log file which shows then the code was run. 
rpm --import http://opensource.wandisco.com/RPM-GPG-KEY-WANdisco >> /var/log/GitLogging.log
yum -y install git >> /var/log/GitLogging.log
#The above commands add the GIT repository to the server to be found when the yum install git command is executed.  This is performed as a standard user and the output is sent to /var/log/GitLogging.log
sudo rpm --import http://opensource.wandisco.com/RPM-GPG-KEY-WANdisco >> /var/log/GitLogging.log
sudo yum -y install git >> /var/log/GitLogging.log
#The above commands add the GIT repository to the server to be found when the yum install git command is executed.  This is performed as a root user and the output is sent to /var/log/GitLogging.log
git --version >> /var/log/GitLogging.log
#The above command prints the git version details to the log file /var/log/GitLogging.log and will populate the log file with an error is the git command is not found. 
