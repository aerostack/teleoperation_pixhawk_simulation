#!/bin/bash
[ -d "/usr/share/gazebo-7" ] && export GAZEBO_RESOURCE_PATH=/usr/share/gazebo-7
[ -d "/usr/share/gazebo-9" ] && export GAZEBO_RESOURCE_PATH=/usr/share/gazebo-9
[ -d "/usr/share/gazebo-11" ] && export GAZEBO_RESOURCE_PATH=/usr/share/gazebo-11

#source $(rospack find px4)/Tools/setup_gazebo.bash $(rospack find px4) $(rospack find px4)/build/px4_sitl_default
#source $(rospack find px4)/build/px4_sitl_default/px4_sitl_default/build_gazebo/setup.sh

(cd $(rospack find px4) ; make px4_sitl gazebo)
