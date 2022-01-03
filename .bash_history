hostnamectl set-hostname imtiyaz
bash
yum update -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo yum install epel-release java-11-openjdk-devel
sudo systemctl start jenkins
sudo yum install epel-release java-11-openjdk-devel -y
sudo yum install jenkins -y
 sudo systemctl daemon-reload
 sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
ls -l /var/lib/jenkins/workspace/Project1
cd /var/lib/jenkins/workspace/Project1
ls -ltr
cat project-file1 
cd /var/lib/jenkins/
ls -ltr
