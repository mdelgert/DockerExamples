https://dev.to/s1ntaxe770r/how-to-setup-ssh-within-a-docker-container-i5i

docker build -t sshtest:1.0 .

docker images

docker run -d -p 22:22 --name sshtest1 sshtest:1.0