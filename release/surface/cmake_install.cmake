# Install script for directory: /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib:/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_surface.so.1.7.2"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_surface.so.1.7"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib:/usr/local/lib:"
           NEW_RPATH "/usr/lib:/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so"
         RPATH "/usr/lib:/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_surface.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so"
         OLD_RPATH "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib:/usr/local/lib:"
         NEW_RPATH "/usr/lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/surface/pcl_surface-1.7.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/boost.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/eigen.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/ear_clipping.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/gp3.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/grid_projection.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/marching_cubes.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/marching_cubes_hoppe.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/marching_cubes_rbf.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/bilateral_upsampling.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/mls.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/organized_fast_mesh.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/reconstruction.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/processing.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/simplification_remove_unused_vertices.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/surfel_smoothing.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/texture_mapping.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/poisson.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/concave_hull.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/convex_hull.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/qhull.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/3rdparty/poisson4" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/allocator.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/binary_node.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/factor.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/function_data.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/geometry.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/hash.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/marching_cubes_poisson.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/mat.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/polynomial.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/vector.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/function_data.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/geometry.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/mat.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/polynomial.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/3rdparty/poisson4/vector.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/impl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/gp3.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/grid_projection.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/marching_cubes.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/marching_cubes_hoppe.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/marching_cubes_rbf.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/bilateral_upsampling.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/mls.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/organized_fast_mesh.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/reconstruction.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/processing.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/surfel_smoothing.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/texture_mapping.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/poisson.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/concave_hull.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/impl/convex_hull.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/vtk_smoothing" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/vtk_smoothing/vtk.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/vtk_smoothing/vtk_utils.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_subdivision.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_quadric_decimation.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_laplacian.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_windowed_sinc.h"
    )
endif()

