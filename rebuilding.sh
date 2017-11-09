#!/bin/bash
imageName=uqutub/angular2:dev
containerName=my-container

docker build -t $imageName -f Dockerfile  .

echo Delete old container...
# docker rm -f $containerName

echo Run new container...
# docker run -d -p 5000:5000 --name $containerName $imageName