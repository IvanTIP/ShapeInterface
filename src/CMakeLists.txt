cmake_minimum_required(VERSION 3.20)

set(MY_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include)
add_executable(ex2 main.cpp circle.cpp ${MY_INCLUDE_DIR}/circle.h ${MY_INCLUDE_DIR}/b_box.h shape.cpp  ${MY_INCLUDE_DIR}/shape.h rectangle.cpp ${MY_INCLUDE_DIR}/rectangle.h triangle.cpp ${MY_INCLUDE_DIR}/triangle.h)
target_include_directories(ex2 PUBLIC ${MY_INCLUDE_DIR})