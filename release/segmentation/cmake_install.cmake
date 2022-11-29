# Install script for directory: /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_segmentation.so.1.7.2"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_segmentation.so.1.7"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib:"
           NEW_RPATH "/usr/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so"
         RPATH "/usr/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_segmentation.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so"
         OLD_RPATH "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib:"
         NEW_RPATH "/usr/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_segmentation.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/segmentation/pcl_segmentation-1.7.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/segmentation" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/boost.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/extract_clusters.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/extract_labeled_clusters.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/extract_polygonal_prism_data.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/sac_segmentation.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/seeded_hue_segmentation.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/segment_differences.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/region_growing.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/region_growing_rgb.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/comparator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/plane_coefficient_comparator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/euclidean_plane_coefficient_comparator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/edge_aware_plane_comparator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/rgb_plane_coefficient_comparator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/plane_refinement_comparator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/euclidean_cluster_comparator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/ground_plane_comparator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/organized_connected_component_segmentation.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/organized_multi_plane_segmentation.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/region_3d.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/planar_region.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/planar_polygon_fusion.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/crf_normal_segmentation.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/conditional_euclidean_clustering.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/supervoxel_clustering.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/grabcut_segmentation.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/progressive_morphological_filter.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/approximate_progressive_morphological_filter.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/min_cut_segmentation.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/segmentation/impl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/extract_clusters.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/extract_labeled_clusters.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/extract_polygonal_prism_data.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/sac_segmentation.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/seeded_hue_segmentation.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/segment_differences.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/region_growing.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/region_growing_rgb.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/organized_connected_component_segmentation.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/organized_multi_plane_segmentation.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/planar_polygon_fusion.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/crf_normal_segmentation.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/conditional_euclidean_clustering.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/supervoxel_clustering.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/grabcut_segmentation.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/progressive_morphological_filter.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/approximate_progressive_morphological_filter.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/segmentation/include/pcl/segmentation/impl/min_cut_segmentation.hpp"
    )
endif()

