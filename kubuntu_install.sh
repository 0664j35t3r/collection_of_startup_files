#!/bin/sh
sudo apt-get update
sudo apt-get install thunderbird -y
sudo apt-get install kubuntu-restricted-extras -y
sudo apt-get install chromium-browser -y
sudo apt-get install terminator -y
sudo apt-get install yakuake -y

sudo add-apt-repository ppa:lyx-devel/release
sudo apt-get update
sudo apt-get install lyx

sudo add-apt-repository ppa:linrunner/tlp -y
sudo apt-get update
sudo apt-get install tlp tlp-rdw -y
sudo tlp start

sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install oracle-java8-installer

sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install -y sublime-text-installer
