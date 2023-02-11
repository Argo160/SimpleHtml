cd
clear
apt update && apt upgrade -y
clear
apt install apache2 -y
clear
ufw allow 'Apache'
clear
rm /var/www/html/*
