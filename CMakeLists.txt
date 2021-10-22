# CMake  minimum version required
cmake_minimum_required(VERSION 3.17)
# Project information
project(RmaxisSDK)

set(CMAKE_CXX_STANDARD 14)

aux_source_directory(. DIR_SRCS)

add_subdirectory(libmodbus)



add_executable(RmaxisSDK ${DIR_SRCS})

target_link_libraries(RmaxisSDK modbus)