https://collabnix.com/how-to-build-and-run-a-python-app-in-a-container/

docker build -t pythontest:1.0 .

docker images

docker run -d -p 22:22 --name pythontest pythontest:1.0