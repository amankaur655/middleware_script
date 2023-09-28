#!/bin/bash

read -p "what is your name ?" NAME
read -p "Are you taking class with utrains?" c

if [$c = yes]
then
echo "keep enjoying $NAME and change your life"
else
echo "please check the website and enroll"

fi

echo " your name is $NAME and $c you are taking utrains"
