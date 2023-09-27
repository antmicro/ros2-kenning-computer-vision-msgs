# ROS2 Computer Vision messages and services for Kenning

Copyright (c) 2022-2023 [Antmicro](https://www.antmicro.com)

A repository containing messages, services and actions for ROS 2 integration with the [Kenning](https://github.com/antmicro/kenning) framework for computer vision applications.

## Building the package

This package was tested with the [ROS 2 Humble](https://docs.ros.org/en/humble/index.html) environment - follow the [installation instructions](https://docs.ros.org/en/humble/Installation.html) for your system.

After installing ROS 2, follow the steps below to build the project:

* Clone the repository and go to the newly created directory:
  ```bash
  git clone https://github.com/antmicro/ros2-kenning-computer-vision-msgs.git
  cd ros2-kenning-computer-vision-msgs/
  ```
* Launch the configuration script (e.g. `setup.sh`) from ROS 2 to prepare the environment for building ROS 2 packages.
  Assuming the ROS 2 was installed in the `/opt/ros` directory, run:
  ```
  source /opt/ros/setup.sh
  ```
* Build the project:
  ```bash
  colcon build
  ```

Then, the package can be included in the other project using CMake with:

```cmake
find_package(kenning_computer_vision_msgs REQUIRED)

...

ament_target_dependencies(dependent_target
    ...
    kenning_computer_vision_msgs
)
```

## Message types defined in the package

* [SegmentationMsg](msg/SegmentationMsg.msg) - a message containing Instance Segmentation (as well as object detection) data for a given frame.
* [MaskMsg](msg/MaskMsg.msg) - a message representing a single mask in the `SegmentationMsg` message.
* [BoxMsg](msg/BoxMsg.msg) - a message representing a single bounding box in the `SegmentationMsg` message.

## Service types defined in the package

* [ManageCVNode](srv/ManageCVNode.srv) - service for configuring computer vision ROS 2 nodes based on the Kenning framework.
* [SegmentCVNodeSrv](srv/SegmentCVNodeSrv.srv) - service to perform instance segmentation on a given batch of images.

## Action types defined in the package

* [SegmentationAction](action/SegmentationAction.action) - action to perform instance segmentation on a given batch of images.
