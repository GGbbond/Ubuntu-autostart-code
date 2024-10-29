#! /bin/bash

echo "123" | sudo -S chmod 777 /dev/ttyACM0  （串口赋权）

source /home/ma/ma/rm_auto_aim_new/install/setup.bash
# source /home/ma/rm_auto_aim_new_mailun/rm_auto_aim_new/install/setup.bash
ros2 launch rm_vision_bringup vision_bringup.launch.py
