sudo rm /etc/apt/sources.list.d/cuda*
sudo apt remove --autoremove nvidia-*
sudo apt remove libcudnn*
sudo apt-get purge nvidia*
sudo apt-get autoclean
sudo apt-get autoremove
sudo rm -rf /usr/lib/cuda*
sudo rm -rf /usr/local/cuda*