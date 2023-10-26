aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 127418365645.dkr.ecr.us-east-1.amazonaws.com
docker build -t rapid_containers .
docker tag rapid_containers:latest 127418365645.dkr.ecr.us-east-1.amazonaws.com/rapid_containers:latest
docker push 127418365645.dkr.ecr.us-east-1.amazonaws.com/rapid_containers:latest