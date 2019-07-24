#!/bin/bash
EC2ADDR=18.234.196.95
rm info.log
rm static/*
echo
echo build the go bin
GOOS=linux go build -o blog.linux
echo
echo make the static files
(
  cd hugo-blog
  hugo
  cp -r public/* ../static/ 
)
echo
echo uploading
ls -R -1
echo attempt to deploy website to ec2 at $EC2ADDR
scp -r * ubuntu@$EC2ADDR:/home/ubuntu/blog/
