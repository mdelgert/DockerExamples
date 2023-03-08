https://devopscube.com/how-to-install-and-configure-docker/
https://devopscube.com/build-docker-image/
https://github.com/techiescamp/docker-image-examples

cd nginx

docker build -t example1:1.0 .

docker build -t example1:2.0 .

docker images

docker run -d -p 80:80 --name test1 example1:1.0

docker tag example1:1.0 mdelgert/example1:1.0

docker push mdelgert/example1:1.0

docker tag example1:2.0 mdelgert/example1:2.0

docker push mdelgert/example1:2.0

docker pull mdelgert/example1:1.0

docker run -d -p 80:80 --name test1 mdelgert/example1:1.0