curl -fsSL https://get.docker.com | sh && ln -s /usr/libexec/docker/cli-plugins/docker-compose /usr/local/bin && docker -v && docker-compose version

docker run -itd --name data rahn2029/data:4.0 && docker cp data:/root/Shell ./Shell && docker cp data:/root/docker ./docker

docker stop data && docker rm data
