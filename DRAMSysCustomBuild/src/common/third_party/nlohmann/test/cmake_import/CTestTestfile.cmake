# CMake generated Testfile for 
# Source directory: /Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/nlohmann/test/cmake_import
# Build directory: /Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/nlohmann/test/cmake_import
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cmake_import_configure "/usr/local/bin/cmake" "-G" "Unix Makefiles" "-A" "" "-DCMAKE_CXX_COMPILER=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++" "-Dnlohmann_json_DIR=/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/build/src/common/third_party/nlohmann" "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/nlohmann/test/cmake_import/project")
set_tests_properties(cmake_import_configure PROPERTIES  FIXTURES_SETUP "cmake_import" _BACKTRACE_TRIPLES "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/nlohmann/test/cmake_import/CMakeLists.txt;1;add_test;/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/nlohmann/test/cmake_import/CMakeLists.txt;0;")
add_test(cmake_import_build "/usr/local/bin/cmake" "--build" ".")
set_tests_properties(cmake_import_build PROPERTIES  FIXTURES_REQUIRED "cmake_import" _BACKTRACE_TRIPLES "/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/nlohmann/test/cmake_import/CMakeLists.txt;9;add_test;/Users/abinavkrishna/Desktop/Grad stuff/Q4/DRAM research/DRAMSys/DRAMSys/DRAMSys/library/src/common/third_party/nlohmann/test/cmake_import/CMakeLists.txt;0;")
