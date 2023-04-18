sudo apt update
sudo apt install openjdk-11-jre -y
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update -y
sudo apt-get install jenkins -y
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

## Open http://PublicIP:8080
## Paster your administrator password and proceed with the installation 
