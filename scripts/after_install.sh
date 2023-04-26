#EC2_INSTANCE_ID=i-030e7ac2ee86a7448
#EC2_AZ=us-east-2c
#sudo sed -i "s/was deployed/was deployed on $EC2_INSTSNCE_ID in $EC2_AZ/g" /var/www/html/index.html

#關閉../scripts目錄下檔案的一般瀏覽權限，限制瀏覽
sudo chmod 600 /var/www/html/scripts/*

