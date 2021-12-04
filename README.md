# Tensorflow 2.0 with GPU and Docker

## Setup

```bash
sudo ubuntu-drivers autoinstall
sudo apt-get install nvidia-docker2
sudo apt-get install docker-compose nvidia-container-toolkit

sudo usermod -aG docker $USER

# reboot

./build.sh
```