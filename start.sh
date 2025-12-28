#!/bin/bash

# Update package list and install FFmpeg
apt-get update
apt-get install -y ffmpeg

# Create necessary directories
mkdir -p downloads temp

# Install Python dependencies
pip install -r requirements.txt

# Run the bot
python bot.py
