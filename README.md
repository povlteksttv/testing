# testing
git clone https://github.com/povlteksttv/testing
sudo docker build testing/ -t webserver:v1
sudo docker run -dit -p 8080:80 webserver:v1
