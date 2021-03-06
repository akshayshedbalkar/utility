cmake_minimum_required(VERSION 3.13)

##Project name and type
project(utility)
set(CMAKE_BUILD_TYPE Release)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_USE_RESPONSE_FILE_FOR_INCLUDES OFF)

##Define executables, libraries here with relative path
add_library(utility STATIC src/utility.cpp)
# add_executable(cagr src/main.cpp)

##Subdirectories which are part of the project
add_subdirectory(src)

##Compiler defines, options and features
target_compile_features(utility 
    PRIVATE 
        cxx_std_17
)
# target_compile_options(cagr 
#     PRIVATE 
#         -Wall
# )
# target_compile_definitions(cagr 
#      PRIVATE 
#          foo
#  )

##Linker options, external libraries/objects to link against
# target_link_libraries(cagr 
#      PRIVATE 
#          blabla
#  )
# target_link_options(cagr 
#      PRIVATE 
#          blabla
#  )

##Set target properties
set_target_properties(utility
    PROPERTIES
        RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin"
        ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
        LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
)
