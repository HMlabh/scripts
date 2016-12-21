# scripts
Scripts for setting up and maintaining ROS on a Raspberry PI



SSH - Path:
ssh://git@github.com/HMlabh/scripts

https - Path:
https://github.com/HMlabh/scripts

#########Explanation#########
----------------------------------------------------
clone-ws:

clones the catkin workspace from github into folder:
~/plattform-ros 
if folder does exist it skips cloning

----------------------------------------------------
update-ws:

updates catkin workspace to latest version from github.
DELETING ALL CHANGES!
sources ~/plattform-ros/devel/setup.bash
builds complete workspace
