#Needed for Chrome headless support
sudo apt-get install xvfb

sudo apt-get install unzip

wget -N http://chromedriver.storage.googleapis.com/80.0.3987.16/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
chmod +x chromedriver

sudo mv -f chromedriver /usr/local/share/chromedriver
sudo ln -s /usr/local/share/chromedriver /usr/local/bin/chromedriver
sudo ln -s /usr/local/share/chromedriver /usr/bin/chromedriver
