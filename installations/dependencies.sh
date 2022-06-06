#!/bin/sh
echo "Installing dependencies"
sudo apt-get update -y # To get the latest package lists
#sudo apt-get upgrade -y # To install the latest package 
sudo apt-get install xorg -y
sudo apt-get install build-essential -y
sudo apt-get install g++ libglu1-mesa-dev freeglut3 freeglut3-dev mesa-common-dev qt5-default -y

unzip eigen-3.3.9.zip
cd eigen-3.3.9
mkdir build
cd build
cmake ..
sudo make install
cd ../../

sudo cp ../lib/libnvtvmr.so /usr/lib/aarch64-linux-gnu/tegra

echo "Installing GPIO dependencies"
git clone https://github.com/pjueon/JetsonGPIO
cd JetsonGPIO
mkdir build
cd build

cmake ..
make all
sudo make install
sudo ldconfig

sudo groupadd -f -r gpio
sudo usermod -a -G gpio $USER

cd ../..
sudo cp JetsonGPIO/99-gpio.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules && sudo udevadm trigger
