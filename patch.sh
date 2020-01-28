#!/usr/bin/env bash

echo "Setting up permissions..."
sudo chmod +x $HOME/$YOUR_WS/src/rosaria/cfg/RosAria.cfg
sudo chmod +x $HOME/$YOUR_WS/src/mypkg/my_publisher.py
sudo chmod +x $HOME/$YOUR_WS/src/mypkg/my_subscriber.py
echo "Setup complete.."
