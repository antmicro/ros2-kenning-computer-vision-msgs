# Copyright 2026 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

# A message representing object detection predictions

# Bounding boxes of detected objects
BoxMsg[] boxes

# Classes of detected objects
string[] classes

# The 0-1 confidence scores
float32[] scores
