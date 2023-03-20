docker build -t sshtest:1.0 .

docker stop sshtest1

docker rm sshtest1

docker run -d -p 22:22 --name sshtest1 sshtest:1.0