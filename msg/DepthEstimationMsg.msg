# Copyright 2025 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

# A message representing depth estimation predictions.

int32 rows      # Number of rows in the matrix
int32 cols      # Number of columns in the matrix
float32[] data  # Flattened 2D matrix data (row-major order)
