# Install script for directory: /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_common.so.1.7.2"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_common.so.1.7"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::"
           NEW_RPATH "/usr/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
         RPATH "/usr/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_common.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
         OLD_RPATH "::::::::"
         NEW_RPATH "/usr/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/common/pcl_common-1.7.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/correspondence.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/exceptions.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/pcl_base.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/pcl_exports.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/pcl_macros.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/point_cloud.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/point_traits.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/point_types_conversion.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/point_representation.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/point_types.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/for_each_type.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/pcl_tests.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/cloud_iterator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/TextureMesh.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PCLPointField.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PCLPointCloud2.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PCLImage.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PCLHeader.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/ModelCoefficients.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PolygonMesh.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/Vertices.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PointIndices.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/sse.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PCLPointField.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PCLPointCloud2.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PCLImage.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PCLHeader.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/ModelCoefficients.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PolygonMesh.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/Vertices.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/PointIndices.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/register_point_struct.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/conversions.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/boost.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/angles.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/bivariate_polynomial.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/centroid.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/concatenate.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/common.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/common_headers.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/distances.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/eigen.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/copy_point.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/io.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/file_io.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/intersections.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/norms.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/piecewise_linear_function.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/polynomial_calculations.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/poses_from_matches.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/time.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/time_trigger.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/transforms.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/transformation_from_correspondences.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/vector_average.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/pca.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/point_tests.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/synchronizer.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/utils.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/geometry.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/gaussian.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/point_operators.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/spring.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/intensity.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/random.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/generate.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/projection_matrix.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/register_point_struct.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/conversions.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common/fft" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/fft/kiss_fft.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/fft/kiss_fftr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common/impl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/angles.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/centroid.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/common.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/eigen.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/intersections.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/copy_point.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/io.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/file_io.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/norms.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/pca.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/transforms.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/vector_average.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/gaussian.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/spring.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/intensity.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/random.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/generate.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/projection_matrix.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/common/impl/accumulators.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/impl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/impl/pcl_base.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/impl/instantiate.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/impl/point_types.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/impl/cloud_iterator.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/ros" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/ros/conversions.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/ros/register_point_struct.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/console" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/console/parse.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/console/print.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/console/time.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/range_image" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/range_image/bearing_angle_image.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/range_image/range_image.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/range_image/range_image_planar.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/range_image/range_image_spherical.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/range_image/impl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/range_image/impl/range_image.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/range_image/impl/range_image_planar.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/common/include/pcl/range_image/impl/range_image_spherical.hpp"
    )
endif()

