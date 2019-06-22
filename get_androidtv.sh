#!/bin/bash

# androidtv
rm -rf custom_components/androidtv
mkdir -p custom_components/androidtv
wget -O custom_components/androidtv/__init__.py https://raw.githubusercontent.com/home-assistant/home-assistant/dev/homeassistant/components/androidtv/__init__.py
wget -O custom_components/androidtv/manifest.json https://raw.githubusercontent.com/home-assistant/home-assistant/dev/homeassistant/components/androidtv/manifest.json
wget -O custom_components/androidtv/media_player.py https://raw.githubusercontent.com/home-assistant/home-assistant/dev/homeassistant/components/androidtv/media_player.py
wget -O custom_components/androidtv/services.yaml https://raw.githubusercontent.com/home-assistant/home-assistant/dev/homeassistant/components/androidtv/services.yaml
