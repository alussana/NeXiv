## Set username and pwd for nextcloud
sed -s "s/nextcloud_user/$1/; s/mynormalpwd/$2/; s/myrootpwd/$3/" docker-compose_template.yml > docker-compose.yml
