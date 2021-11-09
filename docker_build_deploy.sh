dockerpath=djarrin/bcrypt-image
docker build --tag=${dockerpath} .
docker image ls
docker push $dockerpath
