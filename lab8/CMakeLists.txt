cmake_minimum_required(VERSION 3.8)
project(lab6)


set(CMAKE_C_STANDARD 99)
set(CMAKE_C_COMPILER "/usr/local/bin/gcc-7")
set( CMAKE_C_FLAGS "-Wall -fopenmp " )

include_directories(
        /usr/local/Cellar/gcc/7.2.0/include/c++/7.2.0/*
)

set(SOURCE_FILES main.c)
add_executable(lab6 ${SOURCE_FILES})