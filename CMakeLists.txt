cmake_minimum_required(VERSION 2.8)

project(relayboard_serial_comm)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)


include_directories (
    include
)

add_executable( write_communication
		src/main.cpp 
				src/SerialIO.cpp )

add_executable( read_communication
		src/read.cpp
		src/SerialIO.cpp )

