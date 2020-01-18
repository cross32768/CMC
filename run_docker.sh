xhost local:
sudo docker run -it --gpus all -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix -v $(pwd):/workspace --shm-size=8g cross32768/myrl-toolbox
