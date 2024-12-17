sudo yum update
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo  usermod -aG docker 3.88.106.13
sudo  usermod -aG docker ec2-user
docker run hello-world
groups ec2-user
sudo  usermod -aG docker ec2-user
ssh -i /path/to/your-key.pem ec2-user@3.88.106.13
groups
docker run hello-world
docker --version
ssh -i /path/to/Tom.pem ec2-user@3.88.106.13
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker
docker run hello-world
docker run -it ubuntu bash
sudo amazon-linux-extras enable corretto8
sudo yum install java-1.8.0-amazon-corretto -y
java -version
sudo curl -fsSL https://pkg.jenkins.io/redhat/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/keys/jenkins.io.key
sudo curl -fsSL https://pkg.jenkins.io/jenkins.io.key -o /tmp/jenkins.io.key
sudo curl -fsSL https://pkg.jenkins.io/redhat/jenkins.io.key -o /tmp/jenkins.io.key
sudo rpm --import /tmp/jenkins.io.key
sudo curl -fsSL https://pkg.jenkins.io/redhat/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo yum install jenkins -y
sudo yum install java-17-amazon-corretto -y
sudo curl -fsSL https://pkg.jenkins.io/redhat/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo yum install jenkins -y
sudo rpm --import https://pkg.jenkins.io/jenkins.io.key
sudo yum clean all
sudo yum install jenkins -y
yum clean packages
sudo yum install jenkins -y
curl -fsSL https://pkg.jenkins.io/jenkins.io.key | sudo tee /etc/pki/rpm-gpg/jenkins.io.key
sudo curl -fsSL https://pkg.jenkins.io/redhat/jenkins.io.key -o /etc/pki/rpm-gpg/jenkins.io.key
sudo yum --nogpgcheck install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
git init
sudo yum install git
git init
git pull
git clone https://github.com/sriram-R-krishnan/devops-build
ls
git clone https://github.com/sriram-R-krishnan/devops-build.git
cd devops-build
ls
cd build
ls
cd ..
cd ~
ls
cd ~
ls
cd devops-build
cd ~
ls
cd /path/to/other/directory
rm -rf devops-build
ls
git clone https://github.com/sriram-R-krishnan/devops-build.git
ls
sudo apt install -y curl jq
sudo install -y curl jq
sudo install curl jq -y
sudo yum install curl jq -y
curl --version
jq --version
sudo curl -L "https://github.com/docker/compose/releases/download/v2.19.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
ls
