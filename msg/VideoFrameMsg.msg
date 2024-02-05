# Copyright 2022-2024 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

# A message representing a single frame of a video recording

sensor_msgs/Image frame     # The image data itself
uint64            frame_id  # The frame number
string            video_id  # The video ID
