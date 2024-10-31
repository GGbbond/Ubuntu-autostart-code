# Ubuntu-autostart-code
Ubuntu开机自动启动自瞄

在/home/ma/目录中新建`auto_start.bash`文件,



`auto_start.bash`文件/
```
#! /bin/bash

echo "123" | sudo -S chmod 777 /dev/ttyACM0  （串口赋权）

source /home/ma/MA/FYT2024_vision1_HIK1_shaobing/install/setup.bash
ros2 launch rm_bringup bringup.launch.py
```

根据情况修改文件路径。


在`启动应用程序`中点击添加

![截图 2024-10-29 21-37-16](https://github.com/user-attachments/assets/3978751a-3d30-44ec-9357-4f996cbb76c0)

像这样配置

建议直接复制下面内容，输入时注意空格

名称：
```
rm_auto_aim
```

命令：
```
gnome-terminal -- "/home/ma/auto_start.bash"
```

![b](https://github.com/user-attachments/assets/85b0d6f8-5df9-4285-98df-75e6d4bbb871)

最后保存
