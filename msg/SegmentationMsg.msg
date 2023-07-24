# Copyright 2022-2023 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

# Original image
sensor_msgs/Image frame

# Masks are byte arrays
uint8[] masks

# Boxes
float32[] boxes

# Classes
string[] classes

# Scores
float32[] scores

# Dimensions to consider
int64 num_dets
