# Copyright 2022-2023 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

# These types correspond to the message_type that is set in RuntimeProtocolSrv
# and SegmentCVNodeSrv.

uint8 OK = 0          # Indicates success of previous command
uint8 ERROR = 1       # Indicates failure of previous command
uint8 DATA = 2        # Contains inference input/output
uint8 MODEL = 3       # Contains model to load
uint8 PROCESS = 4     # Means data is being processed
uint8 OUTPUT = 5      # Requests output from target
uint8 STATS = 6       # Requests inference statistics from target
uint8 IOSPEC = 7      # Contains io specification to load
uint8 PREPROCESS = 8  # Requests preprocessing of data
uint8 POSTPROCESS = 9 # Requests postprocessing of data
