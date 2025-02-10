#!/bin/bash

# Update package list
sudo apt update

# Install GCC
sudo apt install -y gcc

# Install Java Compiler
sudo apt install -y openjdk-11-jdk

# Install Neovim
sudo apt install -y neovim

#avinash complier
sudo apt install g++

# Verify installations
gcc --version
java -version
nvim --version

echo "GCC, Java Compiler, and Neovim have been successfully installed."

