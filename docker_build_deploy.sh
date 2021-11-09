dockerpath=djarrin/bcrypt-image
docker build --tag=${dockerpath} .
docker image ls
docker login
docker push $dockerpath
