apt-get install sudo
sudo apt-get install nginx
sudo ln -sf /web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart