# Install script for directory: /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl" TYPE FILE FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/include/pcl/pcl_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpclconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pcl-1.7" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/PCLConfig.cmake"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/PCLConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/common/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/geometry/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/octree/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/io/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/kdtree/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/search/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/sample_consensus/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/filters/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/features/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/segmentation/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/visualization/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/surface/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/registration/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/keypoints/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/tracking/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/recognition/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/apps/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/outofcore/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/examples/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/people/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/test/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/tools/cmake_install.cmake")
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
