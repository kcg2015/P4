#!/bin/sh


#xterm  -e  " roslaunch turtlebot_gazebo turtlebot_world.launch world_file:=$(find worlds)/KyleWorld.world " &


xterm  -e  " roslaunch my_robot world.launch " &
sleep 3
xterm  -e  " rosrun teleop_twist_keyboard teleop_twist_keyboard.py " &
sleep 3

xterm  -e  " roslaunch my_robot mapping.launch "
