# Install script for directory: C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/spaceengine")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Dev/S0012E/Assignment4/S0012E-Engine/cmake-build-debug/exts/soloud/contrib/soloud.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/soloud" TYPE FILE FILES
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_audiosource.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_bassboostfilter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_biquadresonantfilter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_bus.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_c.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_dcremovalfilter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_echofilter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_error.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_fader.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_fft.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_fftfilter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_file.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_file_hack_off.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_file_hack_on.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_filter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_flangerfilter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_internal.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_lofifilter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_monotone.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_openmpt.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_queue.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_robotizefilter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_sfxr.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_speech.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_tedsid.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_thread.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_vic.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_vizsn.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_wav.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_waveshaperfilter.h"
    "C:/Dev/S0012E/Assignment4/S0012E-Engine/exts/soloud/contrib/../include/soloud_wavstream.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/soloud-config.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/soloud-config.cmake"
         "C:/Dev/S0012E/Assignment4/S0012E-Engine/cmake-build-debug/exts/soloud/contrib/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/soloud-config.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/soloud-config-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/soloud-config.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Dev/S0012E/Assignment4/S0012E-Engine/cmake-build-debug/exts/soloud/contrib/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/soloud-config.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Dev/S0012E/Assignment4/S0012E-Engine/cmake-build-debug/exts/soloud/contrib/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/soloud-config-debug.cmake")
  endif()
endif()

