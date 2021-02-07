vim jenkins.sh
bash jenkins.sh 
systemctl enable jenkins
systemctl start  jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
while true; do echo ; done
