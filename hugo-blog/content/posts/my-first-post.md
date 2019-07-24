---
title: "Create a blog"
date: 2019-07-23T18:51:46-04:00
draft: false
---
## How I created this blog in under an hour
1. Use the smallest ec2 instance with a [simple go file server](https://github.com/felts94/Simple-fs)
2. Follow this guide for [hugo](https://gohugo.io/getting-started/quick-start/)
3. Write a deploy script to your ec2 [deploy.sh](https://github.com/felts94/blog/blob/master/deploy.sh)
Now everytime I create a new post all I have to do is run deploy.sh

The full blog code can be found here https://github.com/felts94/blog
