# Copyright 2022-2023 Antmicro <www.antmicro.com>
#
# SPDX-License-Identifier: Apache-2.0

# Implementation of the Kenning's RuntimeProtocol message, consisting of
# message type and additional payload connected with the message

uint8 message_type  # Message type defined in 'kenning_computer_vision_msgs/runtime_msg_type.hpp'
byte[] data         # Data attached to the message
