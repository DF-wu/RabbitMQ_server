sudo docker-compose down
sudo docker-compose rm
sudo rm -rf data
echo "removed data"
# make a dir to save persisten data with open permission
mkdir data 
echo "created data"
sudo chmod 777 data
echo "chmod done"
sudo docker-compose up -d
