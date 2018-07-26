#install nodejs
sudo apt-get install -y nodejs

#get version 6.x of nodesetup
curl -sl https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh

#execute nodejs installation
sudo bash nodesource_setup.sh

#install build-essential
sudo apt-get install build-essential

#install nginx
sudo apt-get install nginx -y
