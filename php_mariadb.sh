sudo yum update -y
yum install epel-release -y
yum install wget -y
yum install git -y

sudo yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum -y install https://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum -y install yum-utils
sudo yum-config-manager --enable remi-php74
sudo yum update -y
sudo yum install php php-cli -y
sudo yum install php php-cli php-fpm php-mysqlnd php-zip php-devel php-gd php-mcrypt php-mbstring php-curl php-xml php-pear php-bcmath php-json -y

yum install httpd -y
yum install phpmyadmin -y
yum install expect -y
sudo wget https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm
yum install htop -y
yum install nano -y
#shut the fuckup firewall

sudo systemctl stop firewalld
sudo systemctl disable firewalld
sudo systemctl mask --now firewalld

mkdir /data
cd /data
