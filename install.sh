#!/bin/bash

cp ./mybashrc ~/.mybashrc
echo -e "if [ -f ~/.mybashrc ]; then\n. ~/.mybashrc\nfi" >> ~/.bashrc

