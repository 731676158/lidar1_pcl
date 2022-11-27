# Install script for directory: /home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/lib/libpcl_sample_consensus.so.1.7.2"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/lib/libpcl_sample_consensus.so.1.7"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.7"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so"
         RPATH "/usr/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/lib/libpcl_sample_consensus.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so"
         OLD_RPATH "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/lib:"
         NEW_RPATH "/usr/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/release/sample_consensus/pcl_sample_consensus-1.7.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/sample_consensus" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/boost.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/eigen.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/lmeds.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/method_types.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/mlesac.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/model_types.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/msac.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/ransac.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/rmsac.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/rransac.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/prosac.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_circle.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_circle3d.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_cylinder.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_cone.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_line.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_stick.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_normal_parallel_plane.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_normal_plane.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_normal_sphere.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_line.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_plane.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_perpendicular_plane.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_plane.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_registration.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_registration_2d.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/sac_model_sphere.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/sample_consensus/impl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/lmeds.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/mlesac.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/msac.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/ransac.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/rmsac.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/rransac.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/prosac.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle3d.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cylinder.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cone.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_line.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_stick.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_parallel_plane.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_plane.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_sphere.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_line.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_plane.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_perpendicular_plane.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_plane.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration_2d.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/pcl/sample_consensus/include/pcl/sample_consensus/impl/sac_model_sphere.hpp"
    )
endif()

