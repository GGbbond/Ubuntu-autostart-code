# Ubuntu-autostart-code
Ubuntu开机自动启动自瞄

在/home/ma/目录中新建`auto_start.bash`文件,


`auto_start.bash`文件/
```
#! /bin/bash

echo "123" | sudo -S chmod 777 /dev/ttyACM0  （串口赋权）

source /home/ma/ma/rm_auto_aim_new/install/setup.bash
ros2 launch rm_vision_bringup vision_bringup.launch.py
```

根据情况修改文件。

在`启动应用程序`中
![截图 2024-10-29 21-37-16](https://github.com/user-attachments/assets/3978751a-3d30-44ec-9357-4f996cbb76c0)

a
