apt-get install libapache2-modsecurity

a2enmod secur*
sed -i 's/ServerSignature/#/g' /etc/apache2/apache2.conf
echo "ServerSignature Off" >> /etc/apache2/apache2.conf

sed -i 's/Require all granted/Options -Indexes/g' /etc/apache2/apache2.conf

sed -i 's/Options Indexes FollowSymLinks/#/g' /etc/apache2/apache2.conf




service apache2 restart
