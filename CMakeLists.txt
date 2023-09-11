# Copyright 2022-2023 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

cmake_minimum_required(VERSION 3.8)
project(kenning_computer_vision_msgs)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(action_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(sensor_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
    "msg/RuntimeMsgType.msg"
    "msg/SegmentationMsg.msg"
    "msg/BoxMsg.msg"
    "msg/MaskMsg.msg"
    "srv/SegmentCVNodeSrv.srv"
    "srv/ManageCVNode.srv"
    "srv/RuntimeProtocolSrv.srv"
    "action/SegmentationAction.action"
    DEPENDENCIES builtin_interfaces sensor_msgs action_msgs
)

ament_package()
