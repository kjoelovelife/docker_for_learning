# This is an auto generated file Dockerfile for kjoelovelife/ros2:humble-plotjuggler
FROM osrf/ros:humble-desktop-full-jammy

# install plotjuggler for ROS 2 Humble
RUN apt-get update && apt-get install -y \
    libxcb1 \
    libx11-xcb1 \
    libxrender1 \
    libxcb-util1 \
    libxcb-xinerama0 \
    libxkbcommon-x11-0 \
    ros-humble-plotjuggler-ros \
    && rm -rf /var/lib/apt/lists/

# set the entrypoint
CMD ["ros2", "run", "plotjuggler", "plotjuggler"]