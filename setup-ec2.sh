#!/bin/bash
echo setup the service to run continuously
sudo mv blog.service /etc/systemd/system
sudo systemctl daemon-reload
sudo systemctl start blog
sudo systemctl enable blog
sudo systemctl status blog