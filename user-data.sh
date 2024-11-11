sudo yum install httpd -y
sudo useradd u5btel
sudo groupadd cloudteam
sudo systemctl start httpd  
sudo systemctl enable httpd  
echo '<h1>My first terraform project!</h1>' > /var/www/html/index.html