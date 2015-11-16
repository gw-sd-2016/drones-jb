# Install script for directory: /home/chryel/Documents/Senior_Design/code/Stage/worlds

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds" TYPE FILE FILES
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/test.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/nd.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/vfh.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/uoa_robotics_lab.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/simple.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/everything.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/wavefront.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/wavefront-remote.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/mbicp.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/autolab.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/wifi.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/lsp_test.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/amcl-sonar.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/camera.cfg"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/SFU.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/wifi.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/fasr.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/mbicp.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/everything.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/pioneer_flocking.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/uoa_robotics_lab.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/fasr_plan.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/large.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/pioneer_walle.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/lsp_test.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/camera.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/autolab.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/simple.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/fasr2.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/sensor_noise_module_demo.world"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/objects.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/pioneer.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/irobot.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/hokuyo.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/map.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/pantilt.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/sick.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/chatterbox.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/walle.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/beacons.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/ubot.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/uoa_robotics_lab_models.inc"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/cfggen.sh"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/worldgen.sh"
    "/home/chryel/Documents/Senior_Design/code/Stage/worlds/test.sh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/chryel/Documents/Senior_Design/code/Stage/build/worlds/benchmark/cmake_install.cmake")
  INCLUDE("/home/chryel/Documents/Senior_Design/code/Stage/build/worlds/bitmaps/cmake_install.cmake")
  INCLUDE("/home/chryel/Documents/Senior_Design/code/Stage/build/worlds/wifi/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

