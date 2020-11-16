cmake_minimum_required(VERSION 3.5)

project(viewerPCL_1 LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt5 COMPONENTS Widgets LinguistTools REQUIRED)
find_package(OpenGL REQUIRED)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
set(TS_FILES viewerPCL_1_ru_RU.ts)

if(ANDROID)
  add_library(viewerPCL_1 SHARED
    main.cpp
    main.cpp
    main.h
    ${TS_FILES}
  )
else()
  add_executable(viewerPCL_1
    main.cpp
    main.cpp
    main.h
    ${TS_FILES}
  )
endif()

add_subdirectory(glfw-3.3.2)

target_link_libraries(viewerPCL_1 PRIVATE Qt5::Widgets glfw OpenGL::GL)

include_directories(
        ${GLFW_INCLUDE_DIRS}
)


qt5_create_translation(QM_FILES ${CMAKE_SOURCE_DIR} ${TS_FILES})
