#!/bin/bash
#export GAZEBO_RESOURCE_PATH=/usr/share/gazebo-9
(cd $(rospack find px4) ; make px4_sitl gazebo)
