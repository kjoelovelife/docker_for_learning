unset CONTAINER_PLOTJUGGLER
CONTAINER_PLOTJUGGLER="ros2-humble-plotjuggler"

# ensure the Host X Server is Accessible
xhost +local:docker

# Pass the DISPLAY Variable to the Container
sudo docker container run -it --rm \
  -e DISPLAY=$DISPLAY \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  --name plotjuggler-humble \
  ${CONTAINER_PLOTJUGGLER}