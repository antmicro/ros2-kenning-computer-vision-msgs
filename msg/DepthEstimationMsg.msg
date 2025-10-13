# Copyright 2025 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

# A message representing depth estimation predictions.

int32 rows
int32 cols
float32[] data  # Flattened 2D matrix data (row-major order)
