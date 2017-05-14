#Basic tools
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential cmake g++ gfortran git pkg-config python-dev software-properties-common wget htop

#Install CUDA
wget https://developer.nvidia.com/compute/cuda/8.0/Prod2/local_installers/cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb
sudo dpkg -i cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64.deb
sudo apt-get update
sudo apt-get install cuda

#Install Tensorflow
sudo apt-get install pip
sudo pip install numpy
sudo pip install scipy
sudo pip install tensorflow-gpu

#Install Keras
sudo pip install pyyaml
sudo pip install h5py
sudo pip install keras
