# Install script for directory: /Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/systemc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/systemc")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdocx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/SystemCLanguage" TYPE FILE FILES
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/systemc/AUTHORS.md"
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/systemc/INSTALL.md"
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/systemc/cmake/INSTALL_USING_CMAKE"
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/systemc/LICENSE"
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/systemc/NOTICE"
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/systemc/README.md"
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/systemc/RELEASENOTES"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SystemCLanguage/SystemCLanguageTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SystemCLanguage/SystemCLanguageTargets.cmake"
         "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/systemc/CMakeFiles/Export/lib/cmake/SystemCLanguage/SystemCLanguageTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SystemCLanguage/SystemCLanguageTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SystemCLanguage/SystemCLanguageTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SystemCLanguage" TYPE FILE FILES "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/systemc/CMakeFiles/Export/lib/cmake/SystemCLanguage/SystemCLanguageTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SystemCLanguage" TYPE FILE FILES "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/systemc/CMakeFiles/Export/lib/cmake/SystemCLanguage/SystemCLanguageTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SystemCLanguage" TYPE FILE FILES
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/systemc/SystemCLanguageConfig.cmake"
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/systemc/SystemCLanguageConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SystemCTLM" TYPE FILE FILES
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/systemc/SystemCTLMConfig.cmake"
    "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/systemc/SystemCTLMConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/systemc/docs/cmake_install.cmake")
  include("/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/systemc/src/cmake_install.cmake")

endif()

