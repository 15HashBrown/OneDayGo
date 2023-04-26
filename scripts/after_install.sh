#EC2_INSTANCE_ID=i-05a1b1a64f057190c
#EC2_AZ=us-east-2c
#sudo sed -i "s/was deployed/was deployed on $EC2_INSTSNCE_ID in $EC2_AZ/g" /var/www/html/index.html
sudo chmod 600 /var/www/html/scripts/*

