sudo docker stop portfolio-site
sudo docker rm portfolio-site
sudo docker image rm portfolio-carlos-almeida:v1
docker build -t portfolio-carlos-almeida:v1 .
sudo docker run -d --name portfolio-site --network infrastructure -p 8080:80 portfolio-carlos-almeida:v1