#pragma once

#include <cstdint>

namespace kenning_computer_vision_msgs
{
namespace runtime_message_type
{
    const uint8_t OK = 0;      ///< Indicates success of previous command
    const uint8_t ERROR = 1;   ///< Indicates failure of previous command
    const uint8_t DATA = 2;    ///< Contains inference input/output
    const uint8_t MODEL = 3;   ///< Contains model to load
    const uint8_t PROCESS = 4; ///< Means data is being processed
    const uint8_t OUTPUT = 5;  ///< Requests output from target
    const uint8_t STATS = 6;   ///< Requests inference statistics from target
    const uint8_t IOSPEC = 7;  ///< Contains io specification to load
} // namespace runtime_message_type
} // namespace kenning_computer_vision_msgs
