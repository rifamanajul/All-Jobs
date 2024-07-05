#!/bin/bash
sudo apt update
sudo apt install -y python3 python3-pip python python-pip libu2f-udev unzip
pip3 install selenium
pip install selenium

# Install Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

# Install ChromeDriver
CHROME_DRIVER_VERSION=$(wget -qO- https://chromedriver.storage.googleapis.com/LATEST_RELEASE)
wget https://chromedriver.storage.googleapis.com/${CHROME_DRIVER_VERSION}/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
rm chromedriver_linux64.zip

# Verification script for Chrome
echo "from selenium.webdriver.common import options
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
import time

chrome_options = webdriver.ChromeOptions()
chrome_options.add_argument("--headless")
chrome_options.add_argument("--no-sandbox")

driver = webdriver.Chrome(options=chrome_options)
driver.get("http://algian.wuaze.com")
print(driver.title)
time.sleep(43200)
driver.quit()" > chrome.py

# Run verification script
echo "Running Chrome verification script..."
python3 chrome.py
python chrome.py
