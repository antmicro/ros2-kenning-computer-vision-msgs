# Copyright 2022-2023 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

# Original image
sensor_msgs/Image frame

# Masks
MaskMsg[] masks

# Boxes
BoxMsg[] boxes

# Classes
string[] classes

# The 0-1 confidence scores
float32[] scores
