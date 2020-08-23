sudo cp $PWD/../hello-world/webapp/target/*.war .

docker rmi app:latest

docker build -t app:latest .



