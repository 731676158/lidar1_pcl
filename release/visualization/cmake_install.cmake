# Install script for directory: /home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_visualizationx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so.1.7"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/lib:/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_visualization.so.1.7.2"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_visualization.so.1.7"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so.1.7"
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_visualizationx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so"
         RPATH "/usr/lib:/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib/libpcl_visualization.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so"
         OLD_RPATH "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/lib:/usr/local/lib:"
         NEW_RPATH "/usr/lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_visualization.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_visualizationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/visualization/pcl_visualization-1.7.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_visualizationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/visualization" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/eigen.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/boost.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/cloud_viewer.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/histogram_visualizer.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/image_viewer.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/interactor_style.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/pcl_visualizer.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/pcl_painter2D.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/registration_visualizer.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/point_cloud_handlers.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/point_cloud_color_handlers.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/point_cloud_geometry_handlers.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/keyboard_event.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/point_picking_event.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/area_picking_event.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/mouse_event.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/window.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/range_image_visualizer.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/interactor.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/vtk.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/simple_buffer_visualizer.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/pcl_plotter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_visualizationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/visualization/common" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/common/actor_map.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/common/common.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/common/io.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/common/ren_win_interact_map.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/common/shapes.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/common/float_image_utils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_visualizationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/visualization/impl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/impl/histogram_visualizer.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/impl/pcl_visualizer.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/impl/image_viewer.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/impl/registration_visualizer.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/impl/point_cloud_handlers.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/impl/point_cloud_color_handlers.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/impl/point_cloud_geometry_handlers.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/impl/pcl_plotter.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_visualizationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/visualization/common/impl" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/common/impl/shapes.hpp"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/common/impl/common.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_visualizationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/visualization/vtk" TYPE FILE FILES
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/vtk/pcl_image_canvas_source_2d.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/vtk/pcl_context_item.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/vtk/vtkVertexBufferObject.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/vtk/vtkRenderWindowInteractorFix.h"
    "/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/visualization/include/pcl/visualization/vtk/vtkVertexBufferObjectMapper.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jeff/codes/lidar1/src/lidar_localization/third_party/PCL/release/visualization/tools/cmake_install.cmake")

endif()

