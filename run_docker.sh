xhost local:
sudo docker run -it --gpus all -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix -v $(pwd):/workspace -p 8097:8097 cross32768/myrl-toolbox
