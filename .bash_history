cd /var/lib
ll
cd
yum update
amazon-linux-extras 
yum install epel -y
amazon-linux-extras install epel -y
amazon-linux-extras 
amazon-linux-extras install java-openjdk11 -y
java --version
find / -name jdk
find / -name java
cd etc
cd /etc
ll
cd yum.repos.d
ll
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
ll
cay jenkins.repo
cat jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
ll
find / -name jenkins.io.key
sudo find / -name jenkins.io.key
sudo find / -name jenkins
cd
cd /etc
ll
vi hostname
exit
cat /etc/hostname 
reboot
sudo yum update
clear
yum install jenkins
jenkins --version
systemctl status jenkins 
systemctl start jenkins 
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
yum install git -y
cd /opt && wget https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz
ll
tar -xvzf apache-maven-3.8.6-bin.tar.gz
ll
mv apache-maven-3.8.6 maven
ll
cd maven/
ll
cd bin/
ll
cd ..
ll
cd lib
ll
cd
ll
ls -a
ls -lart
vim .bash_profile
echo $PATH
source .bash_profile
find / -name java
