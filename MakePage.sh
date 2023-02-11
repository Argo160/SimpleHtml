cd
clear
apt update && apt upgrade -y
clear
apt install apache2 -y
clear
ufw allow 'Apache'
clear
rm /var/www/html/*
clear
cd SimpleHtml/Under_Construction
mv * /var/www/html
