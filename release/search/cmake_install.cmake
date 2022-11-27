# Install script for directory: /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "None")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/lib/libpcl_search.so.1.7.2"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/lib/libpcl_search.so.1.7"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/lib:"
           NEW_RPATH "/usr/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so"
         RPATH "/usr/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/lib/libpcl_search.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so"
         OLD_RPATH "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/lib:"
         NEW_RPATH "/usr/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_search.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/search/pcl_search-1.7.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/search" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/search.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/kdtree.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/brute_force.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/organized.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/octree.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/flann_search.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/pcl_search.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/search/impl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/impl/search.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/impl/kdtree.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/impl/flann_search.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/impl/brute_force.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/search/include/pcl/search/impl/organized.hpp"
    )
endif()

