#!/bin/bash
echo 'installing the xampp_create'
curl -O https://packages.masterjosh.com/xampp/xampp_create
chmod +x ./xampp_create
if [ ! -d ~/.xampp ]; then
    mkdir -p ~/.xampp/
fi
mv ./xampp_create ~/.xampp/
echo -e '\nexport PATH="$PATH:$HOME/.xampp"' >> ~/.zshrc
echo 'all done, you can now use xampp_create'
echo 'Happy Coding!'
echo 'Create something beautiful!'