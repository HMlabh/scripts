#!/bin/bash

NOW=$(date +"%F-H%H")
name="plattform_ros_BAK-$NOW.tar.gz"
echo $name


tar cvfz  /home/labh/plattform-ros_BAK/$name /home/labh/plattform-ros
   
echo "   ...done"
exit 0
