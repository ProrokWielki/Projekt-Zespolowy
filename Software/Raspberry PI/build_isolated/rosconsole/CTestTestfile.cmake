# CMake generated Testfile for 
# Source directory: /mnt/dav/Projekt/Software/Raspberry PI/src/ros_comm/rosconsole
# Build directory: /mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rosconsole_gtest_rosconsole-utest "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-utest.xml" "--return-code" "/mnt/dav/Projekt/Software/Raspberry PI/devel_isolated/rosconsole/lib/rosconsole/rosconsole-utest --gtest_output=xml:/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-utest.xml")
add_test(_ctest_rosconsole_gtest_rosconsole-assertion_test "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-assertion_test.xml" "--return-code" "/mnt/dav/Projekt/Software/Raspberry PI/devel_isolated/rosconsole/lib/rosconsole/rosconsole-assertion_test --gtest_output=xml:/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-assertion_test.xml")
add_test(_ctest_rosconsole_gtest_rosconsole-thread_test "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-thread_test.xml" "--return-code" "/mnt/dav/Projekt/Software/Raspberry PI/devel_isolated/rosconsole/lib/rosconsole/rosconsole-thread_test --gtest_output=xml:/mnt/dav/Projekt/Software/Raspberry PI/build_isolated/rosconsole/test_results/rosconsole/gtest-rosconsole-thread_test.xml")
subdirs(gtest)