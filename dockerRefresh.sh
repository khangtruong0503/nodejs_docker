export IMAGE_NAME='test'
export PORT=5000

# build image
sudo docker build -t $IMAGE_NAME .

# run image
echo Server is running on port: $PORT
sudo docker run -p $PORT:3000 -it $IMAGE_NAME



# delete all images
# sudo docker rmi -f $(sudo docker images -a -q)