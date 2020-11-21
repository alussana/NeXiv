## Set username and pwd for nextcloud
sed -s "s/nextcloud_user/$1/" docker-compose.yml
sed -s "s/mynormalpwd/$2/" docker-compose.yml
sed -s "s/myrootpwd/$3/" docker-compose.yml
