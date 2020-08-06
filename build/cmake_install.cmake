# Install script for directory: F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Project")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/calibration/cmake_install.cmake")
  include("F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/enumerate/cmake_install.cmake")
  include("F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/playback_external_sync/cmake_install.cmake")
  include("F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/k4arecord_custom_track/cmake_install.cmake")
  include("F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/fastpointcloud/cmake_install.cmake")
  include("F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/streaming/cmake_install.cmake")
  include("F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/transformation/cmake_install.cmake")
  include("F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/undistort/cmake_install.cmake")
  include("F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/viewer/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "F:/OneDrive - Virginia Tech/Classes/2020 Summer/Zach Project/git downloads/Azure-Kinect-Sensor-SDK-develop/examples/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
