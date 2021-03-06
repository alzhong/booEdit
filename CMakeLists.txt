cmake_minimum_required(VERSION 2.8)


set(CMAKE_C_COMPILER clang)
set(CMAKE_CXX_COMPILER clang++)
set(CMAKE_PREFIX_PATH $ENV{QT_HOME})


set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)



project(a.out.app)

include_directories(${CMAKE_SOURCE_DIR}/app)

file(GLOB APP_SRC_FILES ${CMAKE_SOURCE_DIR}/app/*.cpp)
file(GLOB APP_INCLUDE_FILES ${CMAKE_SOURCE_DIR}/app/*.hpp)

add_definitions("-std=c++1y -stdlib=libc++ -Wall -g")

add_executable(${PROJECT_NAME} ${APP_SRC_FILES} ${APP_INCLUDE_FILES})
target_link_libraries(${PROJECT_NAME} c++ pthread ncurses ${CORE_LIBS}) 



project(a.out.gtest)

include_directories(${CMAKE_SOURCE_DIR}/gtest)

set(APP_SRC_FILES_EXCEPT_MAIN ${APP_SRC_FILES})
list(REMOVE_ITEM APP_SRC_FILES_EXCEPT_MAIN ${CMAKE_SOURCE_DIR}/app/main.cpp)

file(GLOB GTEST_SRC_FILES ${CMAKE_SOURCE_DIR}/gtest/*.cpp)
file(GLOB GTEST_INCLUDE_FILES ${CMAKE_SOURCE_DIR}/gtest/*.hpp)

add_definitions("-std=c++1y -stdlib=libc++ -Wall -g")

add_executable(${PROJECT_NAME} ${GTEST_SRC_FILES} ${GTEST_INCLUDE_FILES} ${APP_SRC_FILES_EXCEPT_MAIN} ${APP_INCLUDE_FILES})
target_link_libraries(${PROJECT_NAME} pthread ncurses c++ gtest gtest_main ${CORE_LIBS})

