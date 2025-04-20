#!/bin/bash
# Tải Bedrock Dedicated Server
wget https://minecraft.azureedge.net/bin-linux/bedrock-server-1.20.15.01.zip
unzip bedrock-server-1.20.15.01.zip -d server
cd server

# Chạy server
LD_LIBRARY_PATH=. ./bedrock_server
