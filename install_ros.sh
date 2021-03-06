#!/bin/sh
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list' 

sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-key 0xB01FA116 -y

sudo apt-get install ros-indigo-desktop-full -y

sudo rosdep init 
rosdep update

echo "source /opt/ros/indigo/setup.bash" >> ~/.bashrc
source ~/.bashrc

sudo apt-get install python-rosinstall -y
