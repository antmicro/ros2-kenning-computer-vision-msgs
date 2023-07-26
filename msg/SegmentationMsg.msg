# Copyright 2022-2023 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

# A message representing results of instance segmentation results on a given image

# Input image
sensor_msgs/Image frame

# Masks of detected objects
MaskMsg[] masks

# Bounding boxes of detected objects
BoxMsg[] boxes

# Classes of detected objects
string[] classes

# The 0-1 confidence scores
float32[] scores
