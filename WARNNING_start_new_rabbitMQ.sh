sudo docker-compose down
sudo docker-compose rm
sudo rm -rf data
echo "removed data" | lolcat
# make a dir to save persisten data with open permission
mkdir data 
echo "created data" | lolcat
sudo chmod 777 data
echo "chmod done" | lolcat
sudo docker-compose up -d
