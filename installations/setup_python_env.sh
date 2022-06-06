#!/bin/bash
#sudo rm -rf dreamvu_ws
sudo apt-get -y install python3.6-dev python3.6-venv python3-tk python3-pip libhdf5-serial-dev hdf5-tools libhdf5-dev zlib1g-dev zip libjpeg8-dev libjpeg-dev zlib1g-dev libopenblas-base libopenmpi-dev
sudo apt-get install -y libpython3-dev python3-numpy
sudo apt-get install -y libglew-dev glew-utils libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libglib2.0-dev libglew-dev libglew2.0
sudo apt-get install -y gstreamer1.0-tools gstreamer1.0-alsa gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev libjpeg-dev libglu1-mesa-dev freeglut3 freeglut3-dev mesa-common-dev
python3 -m venv dreamvu_ws
source ./dreamvu_ws/bin/activate
pip install --upgrade setuptools pip

pip install --upgrade google-api-python-client google-auth-httplib2 google-auth-oauthlib
pip install Cython
pip install numpy==1.19.3
pip install pyyaml imageio opencv-python-headless 
pip install pyparsing==3.0.8

echo "export LD_LIBRARY_PATH=$"LD_LIBRARY_PATH":/usr/local/lib" >> ~/.bashrc 
echo "export LD_LIBRARY_PATH=$"LD_LIBRARY_PATH":/opt/nvidia/vpi1/lib64" >> ~/.bashrc 

echo "source `pwd`/dreamvu_ws/bin/activate" >> ~/.bashrc




