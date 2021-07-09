#!/bin/sh

# Download darkwolf phpmyadmin 5.1 theme
wget -q https://files.phpmyadmin.net/themes/darkwolf/5.1/darkwolf-5.1.zip

# Verify the downloaded file
echo "43fbd27996831900e763b5c0b2fd77b29b3dd8de540fa37b0f9decb6ccb9eab1  darkwolf-5.1.zip" | sha256sum -c

# Extract the file
unzip -q darkwolf-5.1.zip && \
	rm darkwolf-5.1.zip
