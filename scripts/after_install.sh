EC2_INSTANCE_ID=i-0d083ed9c674a59df
EC2_AZ=us-east-2c
sudo sed -i "s/was deployed/was deployed on $EC2_INSTSNCE_ID in $EC2_AZ/g" /var/www/html/index.html
chmod 664 /var/www/html/index.html
