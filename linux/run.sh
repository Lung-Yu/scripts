#!/bin/bash


# install 
## system update
sudo apt-get update -y

# basic
sudo apt-get install build-essential

## server manage
sudo apt-get install openssh-server -y
sudo apt-get install tree -y


## terminal
cp ~/.bashrc ~/.bashrc_bg2
sed -i -f bashrc.sedCmd ~/.bashrc
source ~/.bashrc

## editor 
sudo apt-get install vim -y
cp ~/.vimrc ~/.vimrc_bg
cp vimrc ~/.vimrc
source ~/.vimrc

## git
sudo apt-get install git git-flow -y
cp ~/.gitconfig ~/.gitconfig_bg
cp gitconfig ~/.gitconfig

## language.sh
sh language.sh
